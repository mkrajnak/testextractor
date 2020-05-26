#!/usr/bin/env python3
import logging
import pickle
import re
import traceback
from copy import copy, deepcopy
from datetime import datetime
from itertools import tee
from os import path, system, walk
from random import choice
from subprocess import PIPE, STDOUT, Popen
from time import sleep

import click
import matplotlib.pyplot as plt
import networkx as nx
import numpy as np
import timeout_decorator
import yaml
from app import App
from dogtail.tree import root
from flatpak_app import FlatpakApp
from gnode import GNode
from gtree import GTree
from ocr import get_screen_text
from rolenames import dummy_roleNames
from templates import get_step
from test_tree import TestTree

log = logging.getLogger('testgenlog')
log.setLevel(logging.INFO)
logging.basicConfig(format="%(levelname)s:%(message)s")

TEST_CASE_NAME_CHAR_BLACKLIST = ",. …—'’"
WINDOW_ROLENAMES = ['frame', 'dialog', 'file chooser', 'application']

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


class TestGen:
    def __init__(self, app_name, cfg, test=None, \
                shallow=False, OCR=True, generate_project_only=False):
        # test generation props
        self.test = test
        self.test_number = 0
        self.tests = []
        self.explored_paths = []
        self.failed_scenarios = []
        self.error_report = []
        self.total_events = 0
        self.events = 0
        # generation param
        self.flatpak = 'flatpak' in cfg
        self.OCR = OCR
        self.shallow=shallow
        # app/project initiation/test generation
        if self.flatpak:
            cfg.pop('flatpak')
            self.app = FlatpakApp(app_name, cfg)
        else:
            self.app = App(app_name, cfg)
        cfg.pop('params', None)
        self.generate_project(cfg)
        
        if generate_project_only:
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
        app_params = '\n\t\t\t'.join(
            [f', {k}="{v}"' for k, v in cfg.items() if not isinstance(v, list)])
        # generate cleanup cmds
        cleanup = ''
        if 'cleanup_cmds' in cfg:
            cleanup = f'#!/bin/bash\n' + '\n'.join(
                [f'{cmd}' for cmd in cfg['cleanup_cmds']])

            with open(f'{self.app.app_name}/cleanup.sh', 'w') as fd:
                fd.write(cleanup)
            cleanup = 'system("bash cleanup.sh")'

        # create tags for values to be swapped
        tags = [
            ('<app>', self.app.app_name), 
            ('"<cleanup_cmds>"', cleanup),
            ]
        if self.flatpak:
            tags += [('get_application', 'get_flatpak')]
            tags += [('"<app_params>"', app_params)]
        else:
            tags += [('"<app_params>"', app_params)]
        
        if 'packages' in cfg:
            pkgs = '\n'.join([f'  - {pkg}' for pkg in cfg['packages']])
            tags +=[('<packages>', pkgs)]
            cfg.pop('packages', None)
        else:
            tags +=[('<packages>', '')]
        
        # iterate through file and and retag them 
        for root, _, files in walk(path.expanduser(self.app.app_name)):
            for f in [x for x in files if 'test_files' not in root]:
                for tag, value in tags:
                    with open(path.join(root, f), 'r') as fd:
                        string = fd.read()
                        string = string.replace(tag, value)

                    with open(path.join(root, f), 'w') as fd:
                        fd.write(string)
    
    def export_node_graph(self, tests=None, postfix=''):
        """ pairwise function from itertools doc 
            https://docs.python.org/3/library/itertools.html """
        def pairwise(iterable):
            "s -> (s0,s1), (s1,s2), (s2, s3), ..."
            a, b = tee(iterable)
            next(b, None)
            return zip(a, b)
        
        graph = nx.DiGraph(directed=True)
        # img layout hack
        layout_graph = nx.Graph()
        pairs = []
        tests = tests or self.tests
        for test in self.tests:
            for pair in pairwise(test):
                names = [pair[0].name, pair[1].name]
                for name in names:
                    if len(name.split()) >= 2:
                        name = name.split()[0]
                
                graph.add_edge(f'{names[0]}', f'{names[1]}')
                layout_graph.add_edge(f'{names[0]}', f'{names[1]}')
        
        
        pos = nx.spring_layout(
            layout_graph, k=0.3*1/np.sqrt(len(layout_graph.nodes())), iterations=50)

        nx.draw(graph, pos=pos, arrows=True, arrowsize=6, font_color='black', \
            node_size=40, width=0.5, font_size=3, with_labels=True)
        plt.savefig(f'{self.app.app_name}/{self.app.app_name}{postfix}.png', dpi=400)
        plt.clf()

        layout_graph = nx.convert_node_labels_to_integers(layout_graph)
        pos = nx.spring_layout(
            layout_graph, k=0.3*1/np.sqrt(len(layout_graph.nodes())), iterations=50)

        graph = nx.convert_node_labels_to_integers(graph)
        nx.draw(graph, pos=pos, arrows=True, arrowsize=6, font_color='white', \
            node_size=40, width=0.5, font_size=3, with_labels=True)
        plt.savefig(f'{self.app.app_name}/{self.app.app_name}_n_{postfix}.png', dpi=400)
    
    def generate_tests(self):
        """ initial application start, tree scan, sequence generation """
        self.app.start()
        self.assert_app_contains_unique_nodes()
        # Generate tree for evaluation
        self.tests = self.test_sequences()
        self.export_node_graph(postfix='start')
        self.app.stop()
        self.generate_scenarios()
        self.export_node_graph(postfix='final')

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
        tree = TestTree(self.app.a11y_app_name, anode, parent=parent)
        return tree.test_sequences()

    def get_tree_diff(self, before, after):
        return list(set(before).symmetric_difference(after))

    def filter_string(self, string):
        return string.translate({ord(x): '' for x in TEST_CASE_NAME_CHAR_BLACKLIST})

    def print_sequences(self, tests=None, print=True):
        tests = tests or self.tests
        sequences = ""
        for i, test in zip(range(len(tests)), tests):
            sequence = ""
            for node in test:
                if not node.parent:
                    continue
                sequence += f"{node.name}:{node.roleName}:{node.action} => "
            sequences += f'{sequence}\n'
            
            if print and tests:
                log.info(f'Test: {i}:{sequence}')
        return sequences

    def print_event_coverage_report(self, tests=None):
        tests = tests or self.tests
        unexecuted = []
        nodes = []
        for test in tests:
            for node in test:
                    nodes.append(node)
                    if not node.tested and node.roleName not in WINDOW_ROLENAMES:
                        unexecuted += [test]
        
        report = f"Test Generator Report for Component: {self.app.name}\n"
        report += f"Covered Events: {self.events}/{self.total_events}\n"
        report += f"Number of Covered Nodes: {len(set(nodes))}\n"
        report += f"Number of Generated Test Cases: {len(tests)}\n"
        if unexecuted:
            unexecuted = self.print_sequences(unexecuted, False)
            report += f"Nodes without the coverage:\n{unexecuted}"
        print(report)
        
    def retag(self, line, node=None, text=''):
        if text: # OCR
            return line.replace(f'<text>', f'{text}') + '\n'
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

    def add_step(self, step_name, node=None, text=''):
        """ this method only serves as an insert interface to self.steps """
        step = self.retag(get_step(step_name), node=node, text=text)
        # Behave can't handle special string well
        if node and node.name == '':
            step = step.replace('""', '"<Empty>"')
        log.info(f'{self.test_number}/{len(self.tests)}{step}'.rstrip())
        self.steps.append(step)

    def generate_ocr_check(self, node, needle=''):
        if self.OCR == False or (node.name == '' and needle == ''):
            return
        text = needle or node.name
        if text in get_screen_text():
            self.add_step('ASSERT_TEXT_OCR', text=text)
        else:
            log.info(f'OCR: Failed to find string "{node.name}"')

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
    
    # @timeout_decorator.timeout(15)
    def execute_action(self, node, action_sleep=1):
        # fetch fresh instance
        atspi_node = self.app.instance.child(node.name, node.roleName)
        self.focus_node(node)
        # check boxes
        checked=None
        if 'check' in node.roleName and hasattr(atspi_node, 'checked'):
            checked = atspi_node.checked
        # disabled items
        if not atspi_node.sensitive:
            log.info(f'{node.name} {node.roleName} is possibly disabled for action')
        # perform action
        try:
            self.total_events += 1
            if node.action:
                atspi_node.doActionNamed(node.action)
                self.add_step('ACTION', node)
            else:# actionless items page tab, list item, resort to the default action
                node.action = 'Click'
                atspi_node.click()
                self.add_step('ACTION', node)
                # restore the original action in the node
                # so it can be used as expeted in another test case
                node.action = ''
            
            sleep(action_sleep)
            node.tested = True
            self.events += 1
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
        # The following check relies on the application cleanup, 
        # the toggled/untoggled option by test should be se back to default value
        if checked != None and checked != atspi_node.checked:
            self.add_step('ASSERT_STATE_CHECKED', atspi_node)

    def check_errors(self):
        error = self.app.check_log(self.test_number)
        if error:
            msg = ''.join([error, 'Steps to Reproduce:\n'] + self.steps)
            self.error_report.append(msg)

    def generate_error_report(self):
        print("WARNING:" if self.error_report else "No errors found!")
        for error in self.error_report:
            print(error)

    def handle_last_node(self, node):
        ''' Generated an assertion for the last node in sequence '''
        # load fresh instance
        if node.name == '':
            return # Skip Verification of empty nodes/test fields
        anode = self.app.instance.child(node.name, node.roleName)
        if anode.showing or anode.visible:
            self.add_step('ASSERT_STATE_SHOWING', anode)
            self.generate_ocr_check(anode)

    def remove_children_from_diff(self, window, diff):
        for x in diff:
            if window.isChild(x.name, x.roleName):
                diff.remove(x)
        return diff

    def assert_new_window(self, window, diff):
        # generate assertion that new window has shown, remove children from diff
        self.add_step('ASSERT_WINDOW_SHOWN', window)
        self.generate_ocr_check(window)

    # @timeout_decorator.timeout(15)
    def handle_new_nodes(self, app_before, test):
        diff = self.get_tree_diff(app_before, self.get_app_nodes())
        # actions diff vs normal diff
        if diff == [] or test in self.explored_paths:
            return
        self.explored_paths.append(test)
        # and diff is filled with a lott of nodes that cannot be evaluated mostly Libreoffice
        diff = [x for x in diff if x.roleName not in dummy_roleNames]
        new_windows = [x for x in diff if x.roleName in WINDOW_ROLENAMES]
        # New window detection
        sequences = []
        for window in new_windows: # New Window/Duplicate window
            self.assert_new_window(window, diff)
            if len(new_windows) > 2 and 'libreoffice' in self.app.app_name:
                return
            if window.name == self.app.main_window_name and len(new_windows) == 1:
                return
            if window.roleName == 'file chooser': # file dialog should not be included
                self.remove_children_from_diff(window, diff)
                return
            # continue with building graph for a new window
            sequences += self.test_sequences(window)
            diff = self.remove_children_from_diff(window, diff)
        # shallow is att this point so we have the window assertions
        if self.shallow:
            return
        # Then handle menus, might be obsolete
        new_menus = [x for x in diff if x.roleName in ['menu']]
        for menu in new_menus:
            diff.remove(menu)
            for child in [x for x in diff if menu.isChild(x.name, x.roleName)]:
                diff.remove(child)
            sequences += self.test_sequences(menu)
        # remaining actions nodess
        sequences += [[GNode(x)] for x in diff if x.showing or x.visible]
        log.info('Adding new sequences:')
        self.print_sequences(sequences)
        self.export_node_graph(postfix='final')

        for seq in sequences:
            if test+seq not in self.explored_paths:
                self.tests.append(test+seq)
                self.explored_paths.append(test+seq)
        
    def handle_new_apps(self, apps):
        for app in [x for x in apps if x.name]:
            step = get_step('ASSERT_APP').replace('<app_name>', app.name)
            self.steps.append(f'{step}\n')
            system(f'pkill {app.name.lower()}')

    def generate_steps(self, scenario, test):
        self.steps = [] # Starting with an empty list for every test
        # parent condition exlude the root node automatically]
        self.app.cleanup()
        self.app.start() # only one runtime controller for now

        test_nodes = [x for x in test if x.roleName not in WINDOW_ROLENAMES]

        for node in test_nodes:
            apps_before = root.applications()
            app_before = self.get_app_nodes()
            if node == test_nodes[-1]:
                self.handle_last_node(node)
            self.execute_action(node)
            # after action state check
            # app is running but windows have changed
            if not self.app.is_running():
                self.add_step('ASSERT_QUIT')
                return    
            window = self.app.get_current_window()
            # acessibility bug in libreoffice
            if window and 'Calc' in window.name \
                    and not self.app.instance.isChild(
                        self.app.main_window_name, recursive=False):
                self.add_step('ASSERT_WINDOW_SHOWN', window)
                self.generate_ocr_check(window)
            elif not self.app.instance.isChild(self.app.main_window_name):
                # app is running but windows have changed
                self.add_step('ASSERT_WINDOW_SHOWN', window)
                self.generate_ocr_check(window)
            else:
                apps = list(set(
                    apps_before).symmetric_difference(root.applications()))

                if apps:
                    self.handle_new_apps(apps)
                else:
                    try:
                        self.handle_new_nodes(app_before, test)
                    except Exception as e:
                        print(f'Failed to handle new nodes {e}')
        
        self.check_errors()
        scenario += self.steps

    # multiple scenarios management inside one feature file
    def generate_scenarios(self, start=True):
        """
        :param start: generate start step
        """
        scenario = [self.retag(get_step('HEADER'))]
        self.init_tests()

        for test in self.tests:
            test_name = next((x.name for x in test[::-1] if x.name), f'Test: {self.test_number}')
            # handle too long test names + create a test tag for behave
            if len(test_name) > 20: # yelp links contains too long names
                test_tag = f'Test_{self.test_number}'
            else:
                test_tag = f'{self.test_number}_{test_name}'
            
            # replace unwanted chars in test names
            test_tag = self.filter_string(test_tag)
            scenario_header = get_step('TEST').replace(
                    '<test>', test_tag).replace('<test_name>', test_name)
            
            try:
                self.generate_steps(scenario, test)
                if start:
                    if  hasattr(self.app, 'params'):
                        scenario.append(self.retag(get_step('START_CMD')))
                    else:
                        scenario.append(self.retag(get_step('START')))
                scenario += [self.retag(scenario_header)]
            except Exception as e:
                self.failed_scenarios.append(test) 
                log.info('ERROR: while generaring tests, saving test lists')
                self.print_sequences([test])
                traceback.print_exc()
            # add test to yaml for CI execution
            with open(f'{self.app.app_name}/mapper.yaml', 'a') as f:
                f.write(f'  - {test_tag}\n')
            self.test_number += 1
        
        log.info(''.join(scenario))
        self.print_event_coverage_report()
        self.generate_error_report()
        with open(f'{path.expanduser(self.app.app_name)}/features/generated.feature', 'a') as f:
            f.write(''.join(scenario))
        self.save_tests(filename=f'{self.app.app_name}.pkl')
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
@click.option('--app', prompt='Application name',
    help='Name of the application entry in apps.yaml (compulsory)')
@click.option('--generate-project-only', default=False, required=False, is_flag=True,
    help='Generates only project folder for --app')
@click.option('--disable-ocr', default=True, required=False, is_flag=True,
    help='Disables OCR')
@click.option('--shallow', default=False, required=False, is_flag=True,
    help='Disables model expansion (test only nodes available after start)')
@click.option('--verbose', default=False, required=False, is_flag=True,
    help='Enables verbose logging')
@click.option('--test', required=False, type=click.INT, 
    help='Regenerates only defined test, expected to be used with --shallow')
def handle_args(shallow, verbose, test, app, disable_ocr, generate_project_only):
    """ Accessibility test generation tool for GTK+ applications"""
    log.disabled = not verbose    
    log.info(f'shallow:{shallow}, verbose:{verbose}, '
              f'test:{test}, app:{app}, ocr:{disable_ocr}')
    cfg = yaml.load(open('apps.yaml', 'r'), yaml.SafeLoader)
    try:
        app_cfg = cfg[app]
    except KeyError:
        print(f'{app} not found, check apps.yaml')
        exit(1)
 
    start_time = datetime.now()
    TestGen(
        app, 
        cfg[app], 
        test=test, 
        shallow=shallow, 
        OCR=disable_ocr, 
        generate_project_only=generate_project_only
    )
    end_time = datetime.now()
    print(f"Generation time: {end_time - start_time}")

if __name__ == "__main__":
    handle_args()
