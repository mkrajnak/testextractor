#!/usr/bin/env python3
from time import sleep

from behave import step
from qecore.common_steps import *
from dogtail.tree import root 

ACTION_SLEEP = 0.5


def focus_node(node):
    try:
        if 'menu item' in node.roleName:
            node.select()
        # Mainly the visibility adjustment of the node
        node.grabFocus()
    except Exception:
        pass


@step('Action: "{action}" "{name}" "{roleName}"')
def execute_action(ctx, name, roleName, action):
    name = '' if name == '<Empty>' else name
    node = ctx.app.instance.child(name, roleName)
    focus_node(node)
    node.doActionNamed(action)
    sleep(ACTION_SLEEP)


@step('State: "{roleName}" "{name}" is shown')
def assert_window_shown(ctx, name, roleName):
    assert_state(ctx, name, roleName, 'showing', 'True')


@step('State: "{roleName}" "{name}" "{prop}" is "{state}"')
def assert_state(ctx, name, roleName, prop, state):
    node = ctx.app.instance.child(name, roleName)
    focus_node(node)
    assert hasattr(node, prop), f'Obj: {node} is missing attribute {prop}'
    prop_value = f'{getattr(node, prop)}'
    assert state == prop_value, f'Expected: {state}, Got: {prop_value}'


@step('Start: "{app}" via command in session')
@step('Start: "{app}" via command "{command}" in session')
def start_app(ctx, app, command=''):
    if command: 
        ctx.app.start_via_command(command, inSession=True)
    else:
        ctx.app.start_via_command(inSession=True)
        

@step('State: Application "{a11y_app_name}" has started')
def assert_app_started(ctx, a11y_app_name):
    assert root.application(a11y_app_name), (
        f"{a11y_app_name} not found in {[x.name for x in root.applications()]}")


@step('QUIT: {app} is not running')
def assert_quit(ctx, app):
    assert not ctx.app.is_running(), f'{app} is running'
