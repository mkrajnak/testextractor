#!/usr/bin/env python3
from common_procedures.common_steps import *
from behave import step


@step('Action: "{action}" "{name}" "{roleName}"')
def execute_action(ctx, name, roleName, action):
    ctx.app.instance.child(name, roleName).doActionNamed(action)


@step('State: "{name}" "{roleName}" "{state}"')
@step('State: "{name}" "{roleName}" "{neg}" "{state}"')
def assert_state(ctx, name, roleName, state, neg=''):
    node = ctx.app.instance.child(name, roleName)
    assert hasattr(node, state), f'Obj: {node} is missing attribute {state}'
    
    assert bool(neg) != getattr(node, state), (
        f'Expected: {neg} {state} is {getattr(node, state)}')


@step('Start: "{application}" command in session')
def start_application(ctx, application):
    ctx.app.start_via_command(inSession=True)
    