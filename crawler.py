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

        exit()
        

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
        print(f'{i}:{sequence}')


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



# make a symetrical diff between objects
def get_diff(node_list1, node_list2):
    """
    params are lists from GTree.get_node_list() method
    """
    import ipdb; ipdb.set_trace()
    # for node1 in node_list1:
    #     node2 = next((x for x in node_lists if x.name == node2.name and 
    #     x.roleName == node2.roleName and x.parent_name == 


# scenario generation -> One graph sequence
def generate_steps(app, test):
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
            # One node one step for now
            try:
                import ipdb; ipdb.set_trace()
                sleep(0.5)
                app.instance.child(node.name, node.roleName).doActionNamed(node.action)
                steps.append(get_step('ACTION', app, node))
                # node diff
                app_after = [x.anode for x in GTree(app.a11yappname).get_node_list()]
                diff = list(set(app_before).symmetric_difference(app_after))
                new_window = [x for x in diff if x.roleName in ['frame', 'dialog']]
                
                for window in new_window:
                    seq = GTree(app.a11yappname, window).test_tree()
                
            except:
                # Fail to perform the action # TODO test should not be included anymore
                log.debug(f'Failed to perform {node.action} on {node.name} {node.roleName}')
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
def generate_scenario(app, tests, start=True):
    scenario = [retag(templates.get_string('HEADER'), app)]
    for (n, test) in zip(range(len(tests)), tests):
        test_name = test[-1].name
        # create testtag + replace unwanted chars in test names
        test_tag = f'{test[-1].name}_{n}'.translate({ord(x): '' for x in ' …—'})
        # TODO include tstname in retag process
        scenario_header = templates.get_string('TEST').replace('<test>', test_tag)
        scenario += [retag(scenario_header, app)]
        if start:
            step = templates.get_string('START')
            scenario.append(retag(step, app))
        scenario += generate_steps(app, test)
        log.debug(''.join(scenario))
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

    generate_scenario(app, [tests[12]]) # TODO

    