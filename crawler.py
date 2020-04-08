#!/usr/bin/env python3
import logging
import pickle
import re
from copy import copy, deepcopy
from os import path, system, walk
from random import choice
from subprocess import PIPE, STDOUT, Popen
from time import sleep

import click
import yaml
from app import App
from dogtail.tree import root
from gnode import GNode
from gtree import GTree
from ocr import get_screen_text
from templates import get_step

logging.basicConfig(level=logging.DEBUG, format="%(levelname)s:%(message)s")
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
    def __init__(self, app_name, cfg, test=None, shallow=False, OCR=True):
        # test generation props
        self.test = test
        self.test_number = 0
        self.tests = []
        self.explored_paths = []
        self.failed_scenarios = []
        # generation param
        self.OCR = OCR
        self.shallow=shallow
        # app/project initiation/test generation
        self.app = App(app_name, cfg, verbose=True)
        self.generate_project()
        self.generate_tests()
        # self.sequences_debug_print(tests)
   
    def assert_app_contains_unique_nodes(self):
        """ It is assumed that application has no conflicting nodes, 
            this is a simple check of that is true 
        """
        nodes = [(x.name, x.roleName, x.parent.name, x.parent.roleName) for x in \
                self.app.instance.findChildren(lambda x: x.actions)]
        assert len(set(nodes)) == len(nodes)

    def generate_project(self):
        ''' Generate an empty project for the new application '''
        # Remove previous project dir
        system(f'rm -rf {self.app.app_name}')
        system(f'cp -r project {self.app.app_name}')
        # create tags for values to be swapped
        tags = [('<app>', self.app.app_name), ('<a11y_app_name>', self.app.a11y_app_name)]
        # iterate through file and and retag them 
        for root, _, files in walk(path.expanduser(self.app.app_name)):
            for f in files:
                for tag, value in tags:
                    system(f"sed -i 's/{tag}/{value}/g' {path.join(root, f)}")
    
    def generate_tests(self):
        self.app.start()
        self.assert_app_contains_unique_nodes()
        # Generate tree for evaluation
        self.tests = self.get_test_tree()
        self.app.kill()
        self.generate_scenarios()

    def get_test_tree(self, anode=None, parent=None):
        return GTree(self.app.a11y_app_name, anode, parent=parent).test_tree()

    def get_gtree_diff(self, before, after):
        return list(set(before).symmetric_difference(after))

    def print_sequences(self, tests=None):
        tests = tests or self.tests
        for i, test in zip(range(len(tests)), tests):
            sequence = ""
            for node in test:
                if not node.parent:
                    continue
                sequence += f"{node.name}:{node.roleName}:{node.action} => "
            log.debug(f'Test: {i}:{sequence}')

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
        log.debug(f'{self.test_number}/{len(self.tests)}{step}'.rstrip())
        self.steps.append(step)

    def generate_ocr_check(self, node):
        if self.OCR and node.name in get_screen_text():
            self.add_step('ASSERT_NAME_OCR', node)
        else:
            log.debug(f'OCR: Failed to find string "{node.name}""')

    def get_app_nodes(self):
        return [x.anode for x in GTree(self.app.a11y_app_name).get_node_list()]

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
            log.debug(f'{node.name} {node.roleName} is possibly disabled for action')
        # perform action
        try:
            atspi_node.doActionNamed(node.action)
            self.add_step('ACTION', node)
            sleep(action_sleep)
        except Exception as e:
            # Fail to perform the action
            log.debug(f'Failed to perform {node.action} on {node.name} {node.roleName}')
            for state in ['showing', 'sensitive', 'visible', 'checked']:
                try:
                    log.debug(f'{state}: {getattr(atspi_node, state)}')
                except AttributeError:
                    pass
            log.debug(e)
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
        diff = self.get_gtree_diff(app_before, self.get_app_nodes())
        # actions diff vs normal diff
        if diff == [] or test in self.explored_paths:
            return
        self.explored_paths.append(test)
        # store windows/dialogs as they are without actions and will be
        # filtered out
        new_windows = [x for x in diff if x.roleName in ['frame', 'dialog']]
        diff = [x for x in diff if x.actions]
        # new_nodes = [GNode(x, node.parent) for x in diff if x.actions]
        sequences = []
        parent = test[-1]
        for window in new_windows: # New Window/Duplicmgmte and x.name == window.name)) > 1:
            self.add_step('ASSERT_STATE_SHOWING', window)
            for child in [x for x in diff if window.isChild(x.name, x.roleName)]:
                    diff.remove(child)
            if window.name == self.app.main_window_name:
                continue
            sequences += self.get_test_tree(window)
        # Then handle menus
        new_menus = [x for x in diff if x.roleName in ['menu']]
        for menu in new_menus:
            diff.remove(menu)
            for child in [x for x in diff if menu.isChild(x.name, x.roleName)]:
                diff.remove(child)
            sequences += self.get_test_tree(menu)
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
        
        self.app.start() # only one runtime controller for now
        test_nodes = [x for x in test if x.roleName != 'application']

        for node in test_nodes:
            apps_before = root.applications()
            app_before = self.get_app_nodes()
            
            if node == test_nodes[-1]:
                self.handle_last_node(node)
            self.execute_action(node)

            self.handle_new_apps(apps_before)
            # after action state check, TODO returncodes ?
            if not self.app.running:
                self.add_step('ASSERT_QUIT')
            elif self.shallow == False:
                self.handle_new_nodes(app_before, test)
            sleep(1)
        scenario += self.steps

    # multiple scenarios management inside one feature file
    def generate_scenarios(self, start=True):
        """
        :param start: generate start step
        """
        scenario = [self.retag(get_step('HEADER'))]
        self.tests = [self.tests[self.test]] if self.test else self.tests
        for test in self.tests:
            test_name = next((x.name for x in test[::-1] if x.name), '')
            # create testtag + replace unwanted chars in test names
            test_tag = f'{self.test_number}_{test[-1].name}'.translate({ord(x): '' for x in ' …—'})
            # TODO include tstname in retag process
            scenario_header = get_step('TEST').replace('<test>', test_tag)
            scenario += [self.retag(scenario_header)]
            if start:
                scenario.append(self.retag(get_step('START')))
            try:
                self.generate_steps(scenario, test)
            except Exception as e:
                self.failed_scenarios.append(test) 
                log.debug('Error while generaring tests, saving test lists')
                self.print_sequences([test])
                print(e)

            self.test_number += 1
        
        log.debug(''.join(scenario))
        with open(f'{path.expanduser(self.app.app_name)}/features/generated.feature', 'a') as f:
            f.write(''.join(scenario))
        
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
            pickle.dump(tests, output)

    def load_tests(self, filename='tests.pkl', tests=None):
        tests = tests or self.tests
        with open(filename, 'rb') as output:
            pickle.load(tests, output)


@click.command()
@click.option('--disable-ocr', default=True, required=False, is_flag=True,
    help='disabled-ocr checks while generating tests')
@click.option('--shallow', default=False, required=False, is_flag=True,
    help='Skip inserting new parts to test tree')
@click.option('--debug', default=False, required=False, is_flag=True,
    help='Enable debug logging')
@click.option('--test', required=False, type=click.INT, help='Test number in generated sequence.')
@click.option('--app', prompt='Application name',
    help='Name of the application in apps.yaml')
def handle_args(shallow, debug, test, app, disable_ocr):
    """ Accessibility test generatrion tool for GTK+ applications"""
    
    # TODO log.disabled = debug
    log.debug(f'shallow:{shallow}, debug:{debug}, '
              f'test:{test}, app:{app}, ocr:{disable_ocr}')
    cfg = yaml.load(open('apps.yaml', 'r'))
    try:
        app_cfg = cfg[app]
    except KeyError:
        print(f'{app} not found, check apps.yaml')
        exit(1)
    
    TestGen(app, cfg[app], test=test, shallow=shallow, OCR=disable_ocr)


if __name__ == "__main__":

    handle_args()

    # import sys
    
    # if len(sys.argv) > 1:
    #     try:
    #         TEST = int(sys.argv[1])
    #     except:
    #         raise Exception('Wrong params')
    
    # app_cfg = yaml.load(open('apps.yaml', 'r'))
    
    # # TODO params
    # test_gen = TestGen('gnome-terminal', a11y_app_name='gnome-terminal-server')
