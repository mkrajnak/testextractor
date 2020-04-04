#!/usr/bin/env python3
from copy import copy, deepcopy
from os import system, path, walk
from random import choice
from subprocess import PIPE, STDOUT, Popen
from time import sleep

from dogtail.tree import root
from gnode import GNode
from gtree import GTree
from app import App
from rolenames import roleNames
import templates
import re

import logging

logging.basicConfig(level=logging.DEBUG, format="%(levelname)s:%(message)s")
log = logging.getLogger('log')
# log.disabled = True

# todo param!
OCR=True

def check_apps(started_apps):
    new_apps = root.applications()
    if len(new_apps) != len(started_apps):
        start = set([x.name for x in started_apps])
        now = set([x.name for x in new_apps])

        if (start - now):
            print(f'INFO: Apps: {start - now} are not running anymore')
        else:
            print(f'INFO: New Apps: {now - start}')
        

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
        

def assert_app_contains_unique_nodes(app):
    """ a quick check of possible conflict of unique nodes """
    nodes = [(x.name, x.roleName, x.parent.name, x.parent.roleName) for x in \
            app.findChildren(lambda x: x.actions)]
    assert len(set(nodes)) == len(nodes)


def sequences_debug_print(tests):
    for i, test in zip(range(len(tests)), tests):
        sequence = ""
        for node in test:
            sequence += f"{node.name}:{node.roleName}:{node.action} => "
        log.debug(f'Test: {i}:{sequence}')


def generate_project(app):
    ''' Generate an empty project for the new application '''
    system(f'rm -rf {app.app}')
    system(f'cp -r project {app.app}')
    
    tags = [('<app>', app.app), ('<a11yappname>', app.a11yappname)]

    for root, _, files in walk(path.expanduser(app.app)):
        for f in files:
            for tag, retag in tags:
                system(f"sed -i 's/{tag}/{retag}/g' {path.join(root, f)}")        


def retag(string, app, node=None):
    # get all required tags from step template
    tags = [x[1:-1] for x in list(set(re.findall('<.+?>', string)))]
    for tag in tags:
        if node and hasattr(node, tag):
            # first try to replace everything from node
            string = string.replace(f'<{tag}>', f'{getattr(node, tag)}')
        else:
            # otherwise take the app
            string = string.replace(f'<{tag}>', f'{getattr(app, tag)}')
    return f'{string}\n'  


def get_step(step_name, app, node=None):
    step = retag(templates.get_string(step_name), app, node)
    log.debug(step)
    return step


# experimental OCR  
def generate_ocr_check(steps, app, node):
    from ocr import get_screen_text
    if OCR and node.name in get_screen_text():
        steps.append(get_step('ASSERT_NAME_OCR', app, node))
    else:
        log.debug(f'OCR: Failed to find {node.name}')


def execute_action(steps, app, node, action_sleep=0.5):
    # fet fresh instance
    atspi_node = app.instance.child(node.name, node.roleName)
    # these actions should highlight/switch focus on item
    try:
        if 'menu item' in node.roleName:
            atspi_node.select()
        # Mainly the visibility adjustment of the node
        atspi_node.grabFocus()
    except Exception:
        pass
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
        steps.append(get_step('ACTION', app, node))
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
        steps.append(get_step('ASSERT_STATE_CHECKED', app, atspi_node))



explored_paths = [] # TODO provide a better solution

# TODO make a check tree where every node can be checked as either tested or not tested.

# scenario generation -> One graph sequence
def generate_steps(app, tests, test_n, test):
    steps = []
    # parent condition exlude the root node automatically
    app.start() # only one runtime controller for now
    test_nodes = [x for x in test if x.parent]

    # diffs

    for node in test_nodes:
        app_before = [x.anode for x in GTree(app.a11yappname).get_node_list()]
        try:
            if node == test_nodes[-1]:
                # load fresh instance
                anode = app.instance.child(node.name, node.roleName)
                steps.append(get_step('ASSERT_STATE_SHOWING', app, anode))
                generate_ocr_check(steps, app, anode)
            
            execute_action(steps, app, node)
            # node diff
            app_after = [x.anode for x in GTree(app.a11yappname).get_node_list()]
            diff = list(set(app_before).symmetric_difference(app_after))
            if diff:
                if test in explored_paths:
                    continue
                explored_paths.append(test)
                # new window detection/ other stuff
                #  check for newly spawned windows
                new_windows = [x for x in diff if x.roleName in ['frame', 'dialog']]
                new_menus = [x for x in diff if x.roleName in ['menu']]

                # new_nodes = [GNode(x, node.parent) for x in diff if x.actions]
                
                seq = []
                if new_windows:
                    for window in new_windows:
                        seq = GTree(app.a11yappname, window).test_tree()
                elif new_menus:
                    for menu in new_menus:
                        seq = GTree(app.a11yappname, menu, node).test_tree()
                
                # import ipdb; ipdb.set_trace()
                for s in seq:
                    tests.insert(test_n, test+s)
                    explored_paths.append(test+s) # TODO unclocked nodes but newly added paths are not being added

            # after action state check, TODO returncodes ?
            if not app.running:
                steps.append(get_step('ASSERT_QUIT', app))
            
        except Exception as e:
            steps=[]
            seq = ''.join([f'->{x.name}' for x in test])
            log.debug(f'Failed to generate sequence for:{seq}')
            log.debug(e)
        sleep(1)
    return steps + ['\n']


# multiple scenarios management inside one feature file
def generate_scenarios(app, tests, start=True):
    scenario = [retag(templates.get_string('HEADER'), app)]
    test_n = 0
    for test in tests:
        test_name = test[-1].name
        # create testtag + replace unwanted chars in test names
        test_tag = f'{test_n}_{test[-1].name}'.translate({ord(x): '' for x in ' …—'})
        # TODO include tstname in retag process
        scenario_header = templates.get_string('TEST').replace('<test>', test_tag)
        scenario += [retag(scenario_header, app)]
        if start:
            step = templates.get_string('START')
            scenario.append(retag(step, app))
        scenario += generate_steps(app, tests, test_n, test)
        test_n += 1
    # log.debug(''.join(scenario))
    with open(f'{path.expanduser(app.app)}/features/generated.feature', 'a') as f:
        f.write(''.join(scenario))


if __name__ == "__main__":
    # TODO simple project gen done
    #started_apps = root.applications()
    #action_nodes = get_visible_nodes_with_actions(app)
    #nodes = [GNode(x) for x in action_nodes]
    # lel = tree.get_node_list()
    # atree = tree.action_tree()
    # app = App('gnome-software', verbose=True)
    app = App('gnome-terminal', a11yappname='gnome-terminal-server', verbose=True)
    generate_project(app)
    # app.gtree.dump_tree()
    app.gtree = GTree(app.a11yappname) # app has to be running to perform initial scan
    tests = app.gtree.test_tree()
    sequences_debug_print(tests)

    generate_scenarios(app, tests) # TODO param for running certain test

    