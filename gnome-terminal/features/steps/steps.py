#!/usr/bin/env python3
from time import sleep
from dogtail.tree import root
from behave import step
from common_procedures.common_steps import *

ACTION_SLEEP = 0.0

@step('Action: "{action}" "{name}" "{roleName}"')
def execute_action(ctx, name, roleName, action):
    node = ctx.app.instance.child(name, roleName)
    try:
        if 'menu item' in roleName:
            node.select()
        # Mainly the visibility adjustment of the node
        ctx.app.instance.child(name, roleName).grabFocus()
    except Exception:
        pass
    ctx.app.instance.child(name, roleName).doActionNamed(action)
    sleep(ACTION_SLEEP)


@step('State: "{roleName}" "{name}" "{prop}" is "{state}"')
@step('State: "{roleName}" "{name}" "{prop}" is "{neg}" "{state}"')
def assert_state(ctx, name, roleName, prop, state, neg=''):
    node = ctx.app.instance.child(name, roleName)
    assert hasattr(node, prop), f'Obj: {node} is missing attribute {prop}'
    
    assert bool(neg) != getattr(node, prop), (
        f'Expected: {neg} {prop}, Got: {getattr(node, prop)}')


@step('Start: "{app_name}" command in session')
def start_app(ctx, app_name):
    ctx.app.start_via_command(inSession=True)


@step('QUIT: {app_name} is not running')
def assert_quit(ctx, app_name):
    assert not ctx.app.isRunning(), f'{app_name} is running'


@step('State: {a11y_app_name} has started')
def assert_app_started(ctx, a11y_app_name):
    assert root.application(a11y_app_name), f'{a11y_app_name} is running'