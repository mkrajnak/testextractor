#!/usr/bin/env python3
from os import system
from random import choice
from subprocess import PIPE, STDOUT, Popen
from time import sleep

from dogtail.tree import root


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
        


def action_chooser(node):
    actions = [(x, next((y for y in x.actions.keys() if 'expand' not in y),None)) for x in node.findChildren(
        lambda x: x.actions and x.name != 'Close' and x.showing)]

    print(f'Possible actions:\n{actions}')
    return choice(actions) if actions else None


def check_output(proc):
    # stderr piped to stdout
    output = proc.stdout.readlines()
    if 'error' in output.lower() or 'critical' in output.lower():
        print(f'FAIL:\n {output}')
        print('Steps to reproduce:')
        for x in ACTION_LOG:
            print(x)

        exit()
        


def run(cmd, wait=False):
    return Popen(cmd, stdout=PIPE, stderr=STDOUT)


if __name__ == "__main__":
    system('pkill baobab')
    proc = run('baobab')
    sleep(1)

    app = root.application('baobab')
    started_apps = root.applications()
    next_action = action_chooser(app)

    while next_action:
        obj, action = next_action

        log = f'Action {action} on {obj.name}, {obj.roleName}'
        print(log)
        ACTION_LOG += log

        hasattr(obj, 'grabFocus') and obj.grabFocus()
        obj.doActionNamed(action)
        sleep(1)
        check_output(proc)
        
        next_action = action_chooser(app)
        check_apps(started_apps)
