#!/usr/bin/env python3
from copy import copy, deepcopy
from os import system, path, walk
from random import choice
from subprocess import PIPE, STDOUT, Popen
from time import sleep

from app import App
from dogtail.tree import root
from gnode import GNode
from gtree import GTree
from ocr import get_screen_text
import templates
import re

import logging

logging.basicConfig(level=logging.DEBUG, format="%(levelname)s:%(message)s")
log = logging.getLogger('log')
# log.disabled = True

# todo param!
OCR=True

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
    def __init__(self, app_name, a11yappname=''):
        # test generation props
        self.test_number = 0
        self.explored_paths = []
        self.skipped_scenarios = []
        # app/project initiation/test generation
        self.app = App(
            app_name, a11yappname=a11yappname or app_name, verbose=True)
        self.generate_project(app_name, a11yappname)
        self.generate_tests()
        # self.sequences_debug_print(tests)
   
    def assert_app_contains_unique_nodes(self):
        """ It is assumed that application has no conflicting nodes, 
            this is a simple check of that is true 
        """
        nodes = [(x.name, x.roleName, x.parent.name, x.parent.roleName) for x in \
                self.app.instance.findChildren(lambda x: x.actions)]
        assert len(set(nodes)) == len(nodes)

    def generate_project(self, app_name, a11yappname):
        ''' Generate an empty project for the new application '''
        # Remove previous project dir
        system(f'rm -rf {app_name}')
        system(f'cp -r project {app_name}')
        # create tags for values to be swapped
        tags = [('<app>', app_name), ('<a11yappname>', a11yappname)]
        # iterate through file and and retag them 
        for root, _, files in walk(path.expanduser(app_name)):
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
        return GTree(self.app.a11yappname, anode, parent=parent).test_tree()

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

    def get_step(self, step_name, node=None):
        step = self.retag(templates.get_string(step_name), node)
        # Behave can't handle special string well
        if node and node.name == '':
            step = step.replace('""', '"<Empty>"')
        log.debug(f'{self.test_number}{step}')
        return step

    # OCR  
    def generate_ocr_check(self, steps, node):
        if OCR and node.name in get_screen_text():
            steps.append(self.get_step('ASSERT_NAME_OCR', node))
        else:
            log.debug(f'OCR: Failed to find string "{node.name}""')

    def get_app_nodes(self):
        return [x.anode for x in GTree(self.app.a11yappname).get_node_list()]

    def focus_node(self, anode):
        # these actions should highlight/switch focus on item
        try:
            if 'menu item' in anode.roleName:
                anode.select()
            # Mainly the visibility adjustment of the node
            anode.grabFocus()
        except Exception:
            pass
    
    def execute_action(self, steps, node, action_sleep=1):
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
            steps.append(self.get_step('ACTION', node))
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
            steps.append(self.get_step('ASSERT_STATE_CHECKED', atspi_node))

    def handle_last_node(self, steps, node):
        ''' Generated an assertion for the last node in sequence '''
        # load fresh instance
        if node.name == '':
            return # Skip Verification of empty nodes/test fields
        anode = self.app.instance.child(node.name, node.roleName)
        step = self.get_step('ASSERT_STATE_SHOWING', anode)
        steps.append(step)
        if anode.showing and anode.visible:
            self.generate_ocr_check(steps, anode)

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
        sequences += [[GNode(x)] for x in diff]
        for seq in sequences:
            self.tests.append(test+seq)
            self.explored_paths.append(test+seq) # TODO unclocked nodes but newly added paths are not being added
       
    def handle_new_aps(self, apps_before):
        apps = list(set(apps_before).symmetric_difference(root.applications()))
        if apps:
            pass
            #TODO checkpoint

    def generate_steps(self, test):
        steps = []
        # parent condition exlude the root node automatically
        self.app.start() # only one runtime controller for now
        test_nodes = [x for x in test if x.roleName != 'application']

        for node in test_nodes:
            app_before = self.get_app_nodes()
            if node == test_nodes[-1]:
                self.handle_last_node(steps, node)
            
            self.execute_action(steps, node)
            # after action state check, TODO returncodes ?
            if not self.app.running:
                steps.append(self.get_step('ASSERT_QUIT'))
            else:
                self.handle_new_nodes(app_before, test)
            sleep(1)
        return steps

    # multiple scenarios management inside one feature file
    def generate_scenarios(self, start=True):
        """
        :param start: generate start step
        """
        scenario = [self.retag(templates.get_string('HEADER'))]
        self.tests = [self.tests[TEST]] if TEST else self.tests
        for test in self.tests:
            test_name = next((x.name for x in test[::-1] if x.name), '')
            # create testtag + replace unwanted chars in test names
            test_tag = f'{self.test_number}_{test[-1].name}'.translate({ord(x): '' for x in ' …—'})
            # TODO include tstname in retag process
            scenario_header = templates.get_string('TEST').replace('<test>', test_tag)
            scenario += [self.retag(scenario_header)]
            if start:
                step = templates.get_string('START')
                scenario.append(self.retag(step))
            try:
                scenario += self.generate_steps(test)
            except Exception:
                self.save_tests()
                log.debug('Error while generaring tests, saving test lists')
                self.print_sequences(self, [test])

            self.test_number += 1
        # log.debug(''.join(scenario))
        with open(f'{path.expanduser(self.app.app_name)}/features/generated.feature', 'a') as f:
            f.write(''.join(scenario))
    
    def save_tests(self, filename='tests.pkl'):
        import _pickle
        with open(filename, 'wb') as output:
            _pickle.dump(self.tests, output, _pickle.HIGHEST_PROTOCOL)

    def load_tests(self, filename='tests.pkl'):
        import _pickle
        with open(filename, 'wb') as output:
            _pickle.load(self.tests, output, _pickle.HIGHEST_PROTOCOL)


TEST=None
if __name__ == "__main__":
    import sys
    if len(sys.argv) > 1:
        try:
            TEST = int(sys.argv[1])
        except:
            raise Exception('Wrong params')
    # TODO params
    test_gen = TestGen('gnome-terminal', a11yappname='gnome-terminal-server')
    