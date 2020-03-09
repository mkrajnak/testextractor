#!/usr/bin/env python3
from dogtail.tree import root
from dogtail import dump
from sys import argv



def print_stat(stats):
    for stat in set(stats):
        print(f'{stat}: {stats.count(stat)}')


def get_app_stats(app):
    nodes = app.findChildren(lambda x: True)
    roleNames = [x.roleName for x in nodes]
    print('Stats:')
    print_stat(roleNames)
    print('Actions:')
    actions = [[key for key in x.actions][0] for x in nodes if x.actions] 
    print_stat(actions)


if __name__ == "__main__":
""" Simple atspi app scanner """
    try:  
        app = root.application(argv[1])
    except IndexError:
        print('Please provide a11appname')
    except Exception:
        print(f'app {argv[1]} not found')

    get_app_stats(app)


    
    
    