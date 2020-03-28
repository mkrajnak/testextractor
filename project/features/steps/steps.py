#!/usr/bin/env python3
from time import sleep

from behave import step
from common_procedures.common_steps import *

ACTION_SLEEP = 0.0

@step('Action: "{action}" "{name}" "{roleName}"')
def execute_action(ctx, name, roleName, action):
    try:
        #Mainly the visibility adjustment of the node
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


@step('Start: "{app}" command in session')
def start_app(ctx, app):
    ctx.app.start_via_command(inSession=True)


@step('QUIT: {app} is not running')
def assert_quit(ctx, app):
    assert not ctx.app.isRunning(), f'{app} is running'