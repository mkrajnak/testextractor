#!/usr/bin/env python3
from copy import copy
from os import system, path, walk
from random import choice
from subprocess import PIPE, STDOUT, Popen
from time import sleep

from dogtail.tree import root
from gnode import GNode
from gtree import GTree
from rolenames import roleNames


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



class App:
    """ This is simple app wrapper"""
    def __init__(self, appname, a11yappname='', start=True, verbose=False):
        self.app = appname
        self.cmd = appname
        self.a11yappname = a11yappname or appname
        self.proc = None
        self.params = f"{'--verbose' if verbose else ''}"
        system('rm -rf app.log') # Fresh copy of the logfile, do not remove logfile between starts
        start and self.start()

    def start(self):
        if self.running:
            self.kill()
        
        self.log = open('app.log', 'a')
        # mark the beginning of the new instance
        self.log.write(f'*** Started logging for {self.cmd} {self.params}') 
        self.log.flush()
        self.proc = Popen([self.cmd,self.params], stdout=self.log, 
                    stderr=self.log) # shell=False
        sleep(1)
        self.instance = root.application(self.a11yappname)

    def kill(self):
        try:
            self.proc.kill()
            self.log.flush()
        except Exception:
            system(f'sudo pkill {self.app}')

    @property
    def running(self):
        # todo PIDs + flatpak stuff + should have a method like has running instance
        return self.a11yappname in [x.name for x in root.applications()]


if __name__ == "__main__":
    app = App('gnome-software', verbose=True)
    import ipdb; ipdb.set_trace()

    
    # Todo simple project gen done
    # generate_project(app_name, a11yappname)

    started_apps = root.applications()
    action_nodes = get_visible_nodes_with_actions(app)

    nodes = [GNode(x) for x in action_nodes]

    tree = GTree('gnome-terminal-server')
    tree.dump_tree()
    lel = tree.get_node_list()
    atree = tree.action_tree()
    tests = atree.test_tree()
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