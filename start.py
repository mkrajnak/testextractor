#!/usr/bin/env python3
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
def get_visible_nodes_with_actions(node):
    return [x for x in node.findChildren(
        lambda x: x.actions and x.name != 'Close' and x.showing)]
    


def check_output(proc):
    # stderr piped to stdout TODO
    output = proc.stdout.readlines()
    if 'error' in output.lower() or 'critical' in output.lower():
        print(f'FAIL:\n {output}')
        print('Steps to reproduce:')
        for x in ACTION_LOG:
            print(x)

        exit()
        

def run(cmd, wait=False):
    return Popen(cmd, stdout=PIPE, stderr=STDOUT)


class GNode:
    def __init__(self, anode):
        self.name = anode.name
        self.roleName = anode.roleName
        self.action = next((x for x in anode.actions.keys()), '')
        self.action_method = anode.doActionNamed
        self.next = []

    def perform_action(self):
        self.action_method(self.action)

    def append_node_next(self, anodes):
        self.next += [x for x in nodes if id(x) not in self.next]


if __name__ == "__main__":
    app = 'gnome-terminal' # aka a11yappname
    a11yappname = 'gnome-terminal-server'
    
    system(f'pkill {app}')
    proc = run(f'{app}')
    sleep(1)

    app = root.application(f'{a11yappname}')
    started_apps = root.applications()
    actions = get_visible_nodes_with_actions(app)

    nodes = [GNode(x) for x in actions]

    for node in nodes:
        node.perform_action()
        node.append_node_next(get_visible_nodes_with_actions(app))

    import ipdb; ipdb.set_trace()
    

    action_stack = []
    done_actions = []
    # while actions:
    #     obj, action = actions[0]
    #     action_stack = actions.copy()
    #     log = f'Action {action} on {obj.name}, {obj.roleName}'
    #     print(log)
    #     ACTION_LOG += log

    #     hasattr(obj, 'grabFocus') and obj.grabFocus()
    #     obj.doActionNamed(action)
    #     sleep(1)
    #     # check_output(proc)
    #     check_apps(started_apps)
    #     actions = [x for x in filter(
    #         lambda x: x not in action_stack, get_actions(app))]
        
