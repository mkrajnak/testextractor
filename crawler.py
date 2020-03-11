#!/usr/bin/env python3
from copy import copy
from os import system
from random import choice
from subprocess import PIPE, STDOUT, Popen
from time import sleep

from dogtail.tree import root


SCENARIO = """
Feature: Test <n_id>

@<n_id>
Scenario: Test <n_id>
"""


ACTION_STEP = """
* Generate "<action>" on "<name>" "<roleName>"
"""


VERIFICATION_STEP = """
Then
"""


ACTION_LOG = []


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


def run(cmd, wait=False):
    return Popen(cmd, stdout=PIPE, stderr=STDOUT)


def sequences_debug_print(test):
    for test in tests:
        sequence = ""
        for node in test:
            sequence += f"{node.name}:{node.roleName}:{node.action} => "
        print(sequence)


class GTree:
    def __init__(self, a11yappname):
        self.app = root.application(a11yappname)
        self.root = GNode(self.app)

    def dump_tree(self):
        """ Prints out the tree in the plain text for debugging """
        self.root.dump_node()

    def get_node_list(self):
        return self.root.get_nodes_as_list()

    def action_tree(self):
        """ Create a copy if the tree composed only from nodes with actions """
        # TODO: More to come
        roleNames = ['filler', 'separator', 'menu bar', 'frame', 'page tab list', 'page tab', 'panel', 'scroll bar']
        atree = copy(self)
        nodes = atree.get_node_list()
        for node in nodes:
            while node.parent.parent and not node.parent.action:
                # filtering parent without the action
                node.parent.next.remove(node)
                node.parent = node.parent.parent
                node.parent.next.append(node)
            if node.roleName in roleNames:
                # get rid of useless parents defined in roleNames list
                for n in node.next:
                    n.parent = node.parent
                node.parent.next += node.next
                node.parent.next.remove(node)
        return atree

    def test_tree(self):
        """ This method should be called with action tree intance"""
        leafs = [x for x in self.get_node_list() if not x.next]
        test_sequences = []
        for leaf in leafs:
            sequence = [leaf]
            while leaf.parent:
                sequence.append(leaf.parent)
                leaf = leaf.parent
            sequence.reverse()
            test_sequences.append(sequence)
        return test_sequences


# TODO: think if a way to 
class GNode:
    """ implements a Node in oriented graph and maps neighbors """
    def __init__(self, anode, parent=None):
        self.parent = parent
        self.anode = anode # keep the reference to the original accessible object
        self.name = anode.name
        self.parent_name = anode.parent.name
        self.roleName = anode.roleName
        self.parent_roleName = anode.parent.roleName
        # self.id = (self.name, self.roleName, self.parent_name, self.parent_roleName)
        self.action = next((x for x in anode.actions.keys()), '')
        self.action_method = anode.doActionNamed
        self.next = self.get_children()

    def get_nodes_as_list(self):
        """ returns node and it's children in one list"""
        nodes = []
        for x in self.next:
            nodes += [x] + x.get_nodes_as_list()
        return nodes    

    def get_children(self):
        """ returns all the children for the node """
        return [GNode(x, self) for x in self.anode.findChildren(
            lambda x: True, recursive=False)]

    def perform_action(self, nodes=None):
        # node_states = nodes.copy()
        self.action_method(self.action)
        # TODO: add newly appeared nodes + nodes that might get gone
        # for old, new in zip(node_states, nodes):
        #     if old.anode.visible != new.anode.visible:
        #         print(f'State changed: {old.anode.visible} => {new.anode.visible}')
        #     if old.anode.showing != new.anode.showing:
        #         print(f'State changed: {old.anode.showing} => {new.anode.showing}')

    def append_node_next(self, anodes):
        self.next += [x for x in nodes if id(x) not in self.next]
    
    def dump_node(self, indent=''):
        print(f'{indent}- {self.name}:{self.roleName}:{self.action}')
        for node in self.next:
            node.dump_node(f'{indent} |')


if __name__ == "__main__":
    app_name = 'gnome-terminal' # aka a11yappname
    a11yappname = 'gnome-terminal-server'
    
    system(f'pkill {app_name}')
    proc = run(f'{app_name}')
    sleep(1)

    app = root.application(f'{a11yappname}')
    started_apps = root.applications()
    action_nodes = get_visible_nodes_with_actions(app)

    nodes = [GNode(x) for x in action_nodes]

    tree = GTree('gnome-terminal-server')
    tree.dump_tree()
    lel = tree.get_node_list()
    atree = tree.action_tree()
    tests = atree.test_tree()
    import ipdb; ipdb.set_trace()
    sequences_debug_print(tests)

    for test in tests:
        system(f'pkill {app_name}')
        proc = run(f'{app_name}')
        sleep(1)
        app = root.application(f'{a11yappname}')
        for node in test:
            print(f'{node.name}:{node.roleName}')
            if node.parent:
                print(f'performing action: {node.action}')
                try:
                    app.child(node.name, node.roleName).doActionNamed(node.action)
                except Exception as e:
                    print(e)
                sleep(1)
        print('*************')