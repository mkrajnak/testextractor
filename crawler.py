#!/usr/bin/env python3
from copy import copy
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


def sequences_debug_print(test):
    for test in tests:
        sequence = ""
        for node in test:
            sequence += f"{node.name}:{node.roleName}:{node.action} => "
        print(sequence)


def generate_project(app_name, a11yappname):
    system(f'rm -rf {app_name}')
    system(f'cp -r project {app_name}')
    
    tags = [('<app>', app_name), ('<a11yappname>', a11yappname)]

    for root, _, files in walk(path.expanduser(app_name)):
        for f in files:
            for tag, retag in tags:
                system(f"sed -i 's/{tag}/{retag}/g' {path.join(root, f)}")        


def retag(string, app, node=None):
    # get all required tags from step template
    tags = [x[1:-1] for x in list(set(re.findall('<.+?>', string)))]
    for tag in tags:
        if node and  hasattr(node, tag):
            # first try to replace everything from node
            string = string.replace(f'<{tag}>', getattr(node, tag))
        else:
            # otherwise take the app
            string = string.replace(f'<{tag}>', getattr(app, tag))
    return string    


# scenario generation -> One graph sequence
def generate_steps(app, test):
    steps = []
    # TODO: aprent condition ? 
    for node in [x for x in test if x.parent]:
        try:
            # import ipdb; ipdb.set_trace()
            app.instance.child(node.name, node.roleName).doActionNamed(node.action)
            # One node one step for now
            step = templates.get_string('ACTION')
            steps.append(retag(step, app, node))
            print(step)
        except Exception as e:
            print(e)
        sleep(1)
    return steps


# multiple scenarios management inside one feature file
def generate_scenario(tests):
    scenario = [retag(templates.get_string('HEADER'), app)]
    for (n, test) in zip(range(len(tests)), tests):
        test_name = f'{test[-1].name}_{n}'
        # TODO include tstname in retag process
        scenario_name = templates.get_string('TEST').replace('<test>', test_name)
        scenario += [retag(scenario_name, app)]
        scenario += generate_steps(app, test)
        print('\n'.join(scenario))
        import ipdb; ipdb.set_trace()
    


if __name__ == "__main__":

    # TODO simple project gen done
    # generate_project(app_name, a11yappname)
    #started_apps = root.applications()
    #action_nodes = get_visible_nodes_with_actions(app)
    #nodes = [GNode(x) for x in action_nodes]
    # lel = tree.get_node_list()
    # atree = tree.action_tree()
    # app = App('gnome-software', verbose=True)
    app = App('gnome-terminal', a11yappname='gnome-terminal-server', verbose=True)
    # app.gtree.dump_tree()
    app.gtree = GTree(app.a11yappname)
    tests = app.gtree.test_tree()
    generate_scenario(tests)
    # sequences_debug_print(tests)

    