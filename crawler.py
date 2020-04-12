#!/usr/bin/env python3
import logging
import pickle
import re
from copy import copy, deepcopy
from itertools import tee
from os import path, system, walk
from random import choice
from subprocess import PIPE, STDOUT, Popen
from time import sleep

import click
import matplotlib.pyplot as plt
import networkx as nx
import yaml
from app import App, FlatpakApp
from dogtail.tree import root
from gnode import GNode
from ocr import get_screen_text
from templates import get_step
from test_tree import TestTree

logging.basicConfig(level=logging.INFO, format="%(levelname)s:%(message)s")
log = logging.getLogger('log')


def random_chooser(node):
    actions = [(x, next((y for y in x.actions.keys() if 'expand' not in y),None)) for x in node.findChildren(
        lambda x: x.actions and x.name != 'Close' and x.showing)]

    print(f'Possible actions:\n{actions}')
    return choice(actions) if actions else None


# Do not forget about the expand action
def get_visible_nodes_with_actions(node, old_nodes=[]):
    all_nodes = set([x for x in node.findChildren(
        lambda x: x.actions and x.name != 'Close' and x.showing)])
    return all_nodes.difference(set(old_nodes))


def check_output(proc):
    # stderr piped to stdout TODO
    output = proc.stdout.readlines()
    if 'error' in output.lower() or 'critical' in output.lower():
        print(f'FAIL:\n {output}')
        print('Steps to reproduce:')
        for x in ACTION_LOG:
            print(x)


class TestGen:
    def __init__(self, app_name, cfg, test=None, \
                shallow=False, OCR=True, generate_only=False):
        # test generation props
        self.test = test
        self.test_number = 0
        self.tests = []
        self.explored_paths = []
        self.failed_scenarios = []
        # generation param
        self.flatpak = 'flatpak' in cfg
        self.OCR = OCR
        self.shallow=shallow
        # app/project initiation/test generation
        if self.flatpak:
            cfg.pop('flatpak')
            self.app = FlatpakApp(app_name, cfg) # TODO verbose
        else:    
            self.app = App(app_name, cfg) # TODO verbose
        self.generate_project(cfg)
        
        if generate_only:
            return
        self.generate_tests()
        # self.sequences_debug_print(tests)
   
    def assert_app_contains_unique_nodes(self):
        """ It is assumed that application has no conflicting nodes, 
            this is a simple check of that is true 
        """
        nodes = [(x.name, x.roleName, x.parent.name, x.parent.roleName) for x in \
                self.app.instance.findChildren(lambda x: x.actions)]
        if len(set(nodes)) != len(nodes):
            log.info(
                f'Warning application {self.app.app_name} contains duplicit nodes')

    def generate_project(self, cfg):
        """ Generate an empty project for a new application """
        # Remove previous project dir
        system(f'rm -rf {self.app.app_name}')
        system(f'cp -r project {self.app.app_name}')
        # parse app params
        app_params = ',\n\t\t\t'.join(
            [f'{k}="{v}", ' for k, v in cfg.items() if not isinstance(v, list)])
        # generate cleanup cmds
        cleanup = ''
        if 'cleanup_cmds' in cfg:
                cleanup = f'#!/bin/bash\n' + '\n'.join(
                    [f'{cmd}' for cmd in cfg['cleanup_cmds']])

                with open(f'{self.app.app_name}/cleanup.sh', 'w') as fd:
                    fd.write(cleanup)
                cleanup = 'system("bash cleanup.py")'

        # create tags for values to be swapped
        tags = [
            ('<app>', self.app.app_name), 
            ('#<cleanup_cmds>', cleanup),
            ]
        if self.flatpak:
            tags += [('get_application', 'get_flatpak')]
            tags += [('"<app_params>"', '')]
        else:
            tags += [('"<app_params>"', app_params)]
        # iterate through file and and retag them 
        for root, _, files in walk(path.expanduser(self.app.app_name)):
            for f in files:
                for tag, value in tags:
                    with open(path.join(root, f), 'r') as fd:
                        string = fd.read()
                        string = string.replace(tag, value)

                    with open(path.join(root, f), 'w') as fd:
                        fd.write(string)
    
    def export_node_graph(self, tests=None):
        """ pair wise function from itertools doc 
            https://docs.python.org/3/library/itertools.html """
        def pairwise(iterable):
            "s -> (s0,s1), (s1,s2), (s2, s3), ..."
            a, b = tee(iterable)
            next(b, None)
            return zip(a, b)
        
        graph = nx.Graph()
        pairs = []
        self.tests = tests or self.tests
        for test in self.tests:
            for pair in pairwise(test):
                graph.add_edge(
                    f'{pair[0].name}\n{pair[0].roleName}',
                    f'{pair[1].name}\n{pair[1].roleName}')
        
        import numpy as np
        # pos = nx.spring_layout(graph, k=0.1*1/np.sqrt(len(graph.nodes())), iterations=10)
        nx.draw(graph, pos=None, node_size=20, font_size=3, with_labels=True)
        plt.savefig(f'{self.app.name}_graph.png', dpi=500)
    
    def generate_tests(self):
        """ initial application start, tree scan, sequence generation """
        self.app.start()
        self.assert_app_contains_unique_nodes()
        # Generate tree for evaluation
        self.tests = self.test_sequences()
        # self.export_node_graph()
        self.app.stop()
        self.generate_scenarios()

    def init_tests(self):
        """ start with tests generation for all tests, or test defined by --test """
        try:
            self.tests = [
                self.tests[self.test]] if self.test != None else self.tests
        except IndexError:
            print(f'test number index out of range,'
                  f' --test <n> is encouraged to be with --shallow')   
            exit(1)

    def test_sequences(self, anode=None, parent=None):
        return TestTree(self.app.a11y_app_name, anode, parent=parent).test_sequences()

    def get_tree_diff(self, before, after):
        return list(set(before).symmetric_difference(after))

    def print_sequences(self, tests=None):
        tests = tests or self.tests
        for i, test in zip(range(len(tests)), tests):
            sequence = ""
            for node in test:
                if not node.parent:
                    continue
                sequence += f"{node.name}:{node.roleName}:{node.action} => "
            log.info(f'Test: {i}:{sequence}')

    def retag(self, line, node=None):
        # get all required tags from step template
        tags = [x[1:-1] for x in list(set(re.findall('<.+?>', line)))]
        for tag in tags:
            if node and hasattr(node, tag):
                # first try to replace everything from node
                line = line.replace(f'<{tag}>', f'{getattr(node, tag)}')
            else:
                # otherwise take the app
                line = line.replace(f'<{tag}>', f'{getattr(self.app, tag)}')
        return f'{line}\n'  

    def add_step(self, step_name, node=None):
        """ this method only server as an insert interface to self.steps """
        step = self.retag(get_step(step_name), node)
        # Behave can't handle special string well
        if node and node.name == '':
            step = step.replace('""', '"<Empty>"')
        log.info(f'{self.test_number}/{len(self.tests)}{step}'.rstrip())
        self.steps.append(step)

    def generate_ocr_check(self, node):
        if self.OCR == False:
            return
        sleep(1)
        if node.name in get_screen_text():
            self.add_step('ASSERT_NAME_OCR', node)
        else:
            log.info(f'OCR: Failed to find string "{node.name}""')

    def get_app_nodes(self):
        return [x.anode for x in TestTree(self.app.a11y_app_name).get_node_list()]

    def focus_node(self, anode):
        # these actions should highlight/switch focus on item
        try:
            if 'menu item' in anode.roleName:
                anode.select()
            # Mainly the visibility adjustment of the node
            anode.grabFocus()
        except Exception:
            pass
    
    def execute_action(self, node, action_sleep=1):
        if not node.action:
            return
        # fetch fresh instance
        atspi_node = self.app.instance.child(node.name, node.roleName)
        self.focus_node(node)
        # check boxes
        checked=None # TODO consider doing this for radio button item
        if 'check' in node.roleName and hasattr(atspi_node, 'checked'):
            checked = atspi_node.checked
        # disabled items
        if not atspi_node.sensitive:
            log.info(f'{node.name} {node.roleName} is possibly disabled for action')
        # perform action
        try:
            atspi_node.doActionNamed(node.action)
            self.add_step('ACTION', node)
            sleep(action_sleep)
        except Exception as e:
            # Fail to perform the action
            log.info(f'Failed to perform {node.action} on {node.name} {node.roleName}')
            for state in ['showing', 'sensitive', 'visible', 'checked']:
                try:
                    log.info(f'{state}: {getattr(atspi_node, state)}')
                except AttributeError:
                    pass
            log.info(e)
            return

        if checked != None and checked != atspi_node.checked: # This is tricky
            self.add_step('ASSERT_STATE_CHECKED', atspi_node)

    def handle_last_node(self, node):
        ''' Generated an assertion for the last node in sequence '''
        # load fresh instance
        if node.name == '':
            return # Skip Verification of empty nodes/test fields
        anode = self.app.instance.child(node.name, node.roleName)
        self.add_step('ASSERT_STATE_SHOWING', anode)
        if anode.showing and anode.visible:
            self.generate_ocr_check(anode)

    def handle_new_nodes(self, app_before, test):
        diff = self.get_tree_diff(app_before, self.get_app_nodes())
        # actions diff vs normal diff
        if diff == [] or test in self.explored_paths:
            return
        self.explored_paths.append(test)
        # store windows/dialogs as they are without actions and will be
        # filtered out
        new_windows = [x for x in diff if x.roleName in [
            'frame', 'dialog', 'file chooser']]
        diff = [x for x in diff if x.actions]
        # new_nodes = [GNode(x, node.parent) for x in diff if x.actions]
        sequences = []
        parent = test[-1]
        for window in new_windows: # New Window/Duplicmgmte and x.name == window.name)) > 1:
            self.add_step('ASSERT_WINDOW_SHOWN', window)
            if window.name == self.app.main_window_name or \
               window.roleName == 'file chooser':
                continue
            # continue with building graph
            for child in [x for x in diff if window.isChild(x.name, x.roleName)]:
                    diff.remove(child)
            sequences += self.test_sequences(window)
        if self.shallow == True:
            return
        # Then handle menus
        new_menus = [x for x in diff if x.roleName in ['menu']]
        for menu in new_menus:
            diff.remove(menu)
            for child in [x for x in diff if menu.isChild(x.name, x.roleName)]:
                diff.remove(child)
            sequences += self.test_sequences(menu)
        # remaining actions nodes
        sequences += [[GNode(x)] for x in diff if x.showing or x.visible]
        for seq in sequences:
            self.tests.append(test+seq)
            self.explored_paths.append(test+seq) # TODO unclocked nodes but newly added paths are not being added
       
    def handle_new_apps(self, apps_before):
        apps = list(set(apps_before).symmetric_difference(root.applications()))
        for app in [x for x in apps if x.name]:
            step = get_step('ASSERT_APP').replace('<app_name>', app.name)
            self.steps.append(f'{step}\n')
            system(f'pkill {app.name}')

    def generate_steps(self, scenario, test):
        self.steps = [] # Starting with an empty list for every test
        # parent condition exlude the root node automatically
        # Cleanup
        for cmd in self.app.cleanup_cmds:
            system(cmd)
        self.app.stop()
        self.app.start() # only one runtime controller for now

        test_nodes = [x for x in test if x.roleName != 'application']

        for node in test_nodes:
            apps_before = root.applications()
            app_before = self.get_app_nodes()
            if node == test_nodes[-1]:
                self.handle_last_node(node)
            self.execute_action(node)
            # after action state check, TODO returncodes ?
            if not self.app.running:
                self.add_step('ASSERT_QUIT')
            elif not self.app.instance.isChild(self.app.main_window_name):
                # app is running but windows has changed, fresh instance required
                self.app.instance=root.application(self.app.a11y_app_name)
            else:
                self.handle_new_nodes(app_before, test)
                self.handle_new_apps(apps_before)
            sleep(1)
        scenario += self.steps

    # multiple scenarios management inside one feature file
    def generate_scenarios(self, start=True):
        """
        :param start: generate start step
        """
        scenario = [self.retag(get_step('HEADER'))]
        self.init_tests()

        for test in self.tests:
            test_name = next((x.name for x in test[::-1] if x.name), '')
            # create testtag + replace unwanted chars in test names
            test_tag = f'{self.test_number}_{test[-1].name}'.translate({ord(x): '' for x in ' …—'})
            # TODO include tstname in retag process
            scenario_header = get_step('TEST').replace('<test>', test_tag)
            scenario += [self.retag(scenario_header)]
            if start:
                if  hasattr(self.app, 'params'):
                    scenario.append(self.retag(get_step('START_CMD')))
                else:
                    scenario.append(self.retag(get_step('START')))
            try:
                self.generate_steps(scenario, test)
            except Exception as e:
                self.failed_scenarios.append(test) 
                log.info('ERROR: while generaring tests, saving test lists')
                self.print_sequences([test])
                print(e)

            self.test_number += 1
        
        log.info(''.join(scenario))
        with open(f'{path.expanduser(self.app.app_name)}/features/generated.feature', 'a') as f:
            f.write(''.join(scenario))
        self.save_tests(filename='failed.pkl')
        if self.failed_scenarios:
            self.print_sequences(tests=self.failed_scenarios)
            self.save_tests(filename='failed.pkl', tests=self.failed_scenarios)
    
    def save_tests(self, filename='tests.pkl', tests=None):
        tests = tests or self.tests
        with open(filename, 'wb') as output:
            # Removing accessible references
            for test in tests:
                for node in test:
                    node.action_method = None
                    node.anode = None
                    node.parent = None
                    node.next = None
            pickle.dump(tests, output)

    def load_tests(self, filename='tests.pkl', tests=None):
        tests = tests or self.tests
        with open(filename, 'rb') as output:
            pickle.load(tests, output)


@click.command()
@click.option('--generate-project', default=False, required=False, is_flag=True,
    help='only generates project folder for --app')
@click.option('--disable-ocr', default=True, required=False, is_flag=True,
    help='disabled-ocr checks while generating tests')
@click.option('--shallow', default=False, required=False, is_flag=True,
    help='Skip inserting new parts to test tree')
@click.option('--debug', default=False, required=False, is_flag=True,
    help='Enable debug logging')
@click.option('--test', required=False, type=click.INT, help='Test number in generated sequence.')
@click.option('--app', prompt='Application name',
    help='Name of the application in apps.yaml')
def handle_args(shallow, debug, test, app, disable_ocr, generate_project):
    """ Accessibility test generatrion tool for GTK+ applications"""
    # log.disabled = debug
    log.info(f'shallow:{shallow}, debug:{debug}, '
              f'test:{test}, app:{app}, ocr:{disable_ocr}')
    cfg = yaml.load(open('apps.yaml', 'r'))
    try:
        app_cfg = cfg[app]
    except KeyError:
        print(f'{app} not found, check apps.yaml')
        exit(1)
    
    TestGen(app, cfg[app], test=test, shallow=shallow, OCR=disable_ocr, generate_only=generate_project)
    

if __name__ == "__main__":

    handle_args()
