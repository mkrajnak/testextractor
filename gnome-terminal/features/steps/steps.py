#!/usr/bin/env python3
from time import sleep
from dogtail.tree import root
from behave import step
from common_procedures.common_steps import *

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


@step('State: "{roleName}" "{name}" "{prop}" is "{state}"')
def assert_state(ctx, name, roleName, prop, state):
    node = ctx.app.instance.child(name, roleName)
    focus_node(node)
    assert hasattr(node, prop), f'Obj: {node} is missing attribute {prop}'
    prop_value = f'{getattr(node, prop)}'
    assert state == prop_value, f'Expected: {state}, Got: {prop_value}'


@step('Start: "{app}" command in session')
def start_app(ctx, app):
    ctx.app.start_via_command(inSession=True)


@step('* State: "{a11y_app_name}" has started')
def start_terminal(ctx, a11y_app_name):
    assert root.application(a11y_app_name), (
        f'{a11y_app_name} not found in {root.applications}')


@step('QUIT: {app} is not running')
def assert_quit(ctx, app):
    assert not ctx.app.isRunning(), f'{app} is running'