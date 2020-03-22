#!/usr/bin/env python3
from . import *
from .time_limit import *
from .get_node import *
from behave import step
from dogtail.rawinput import typeText, pressKey, keyCombo, absoluteMotion, click
from time import sleep


@step('{m_btn} click "{name}" "{roleName}"')
@step('{m_btn} click "{name}" "{roleName}" in "{root}"')
@step('{m_btn} click "{name}" "{roleName}" that is "{attr}"')
@step('{m_btn} click "{name}" "{roleName}" that is "{attr}" in "{root}"')
@step('{m_btn} click "{name}" "{roleName}" with description "{descr}"')
@step('{m_btn} click "{name}" "{roleName}" with description "{descr}" in "{root}"')
@step('{m_btn} click "{name}" "{roleName}" with description "{descr}" that is "{attr}"')
@step('{m_btn} click "{name}" "{roleName}" with description "{descr}" that is "{attr}" in "{root}"')
def mouse_click(ctx, name=None, roleName=None, descr=None, m_btn=None, attr=None, root=None, retry=True, expect_positive=True):
    with GetNode(ctx, name, roleName, descr, m_btn, attr, root, retry, expect_positive) as (data, node):
        node.click(data.m_btn)


@step('Mouse over "{name}" "{roleName}"')
@step('Mouse over "{name}" "{roleName}" in "{root}"')
@step('Mouse over "{name}" "{roleName}" that is "{attr}"')
@step('Mouse over "{name}" "{roleName}" that is "{attr}" in "{root}"')
@step('Mouse over "{name}" "{roleName}" with description "{descr}"')
@step('Mouse over "{name}" "{roleName}" with description "{descr}" in "{root}"')
@step('Mouse over "{name}" "{roleName}" with description "{descr}" that is "{attr}"')
@step('Mouse over "{name}" "{roleName}" with description "{descr}" that is "{attr}" in "{root}"')
def mouse_over(ctx, name=None, roleName=None, descr=None, m_btn=None, attr=None, root=None, retry=True, expect_positive=True):
    with GetNode(ctx, name, roleName, descr, m_btn, attr, root, retry, expect_positive) as (data, node):
        absoluteMotion(*(get_center(node)))


@step('Make an action "{action}" for "{name}" "{roleName}"')
@step('Make an action "{action}" for "{name}" "{roleName}" in "{root}"')
@step('Make an action "{action}" for "{name}" "{roleName}" that is "{attr}"')
@step('Make an action "{action}" for "{name}" "{roleName}" that is "{attr}" in "{root}"')
@step('Make an action "{action}" for "{name}" "{roleName}" with description "{descr}"')
@step('Make an action "{action}" for "{name}" "{roleName}" with description "{descr}" in "{root}"')
@step('Make an action "{action}" for "{name}" "{roleName}" with description "{descr}" that is "{attr}"')
@step('Make an action "{action}" for "{name}" "{roleName}" with description "{descr}" that is "{attr}" in "{root}"')
def make_action(ctx, action=None, name=None, roleName=None, descr=None, m_btn=None, attr=None, root=None, retry=True, expect_positive=True):
    with GetNode(ctx, name, roleName, descr, m_btn, attr, root, retry, expect_positive) as (data, node):
        node.doActionNamed(action)


@step('Item "{name}" "{roleName}" found')
@step('Item "{name}" "{roleName}" found in "{root}"')
@step('Item "{name}" "{roleName}" is "{attr}"')
@step('Item "{name}" "{roleName}" is "{attr}" in "{root}"')
@step('Item "{name}" "{roleName}" with description "{descr}" is "{attr}"')
@step('Item "{name}" "{roleName}" with description "{descr}" is "{attr}" in "{root}"')
def node_attribute(ctx, name=None, roleName=None, descr=None, m_btn=None, attr=None, root=None, retry=True, expect_positive=True):
    with GetNode(ctx, name, roleName, descr, m_btn, attr, root, retry, expect_positive) as (data, node):
        assert node != None, "Node was not found, it should be!"


@step('Item "{name}" "{roleName}" was not found')
@step('Item "{name}" "{roleName}" was not found in "{root}"')
@step('Item "{name}" "{roleName}" is not "{attr}"')
@step('Item "{name}" "{roleName}" is not "{attr}" in "{root}"')
@step('Item "{name}" "{roleName}" with description "{descr}" is not "{attr}"')
@step('Item "{name}" "{roleName}" with description "{descr}" is not "{attr}" in "{root}"')
def node_not_attribute(ctx, name=None, roleName=None, descr=None, m_btn=None, attr=None, root=None, retry=True, expect_positive=False):
    with GetNode(ctx, name, roleName, descr, m_btn, attr, root, retry, expect_positive) as (data, node):
        assert node == None, "Node was found, it should not be!"


@step('Item "{name}" "{roleName}" has text "{text}"')
@step('Item "{name}" "{roleName}" has text "{text}" in "{root}"')
@step('Item "{name}" "{roleName}" with description "{descr}" has text "{text}"')
@step('Item "{name}" "{roleName}" with description "{descr}" has text "{text}" in "{root}"')
def node_with_text(ctx, name=None, roleName=None, descr=None, text=None, m_btn=None, attr=None, root=None, retry=True, expect_positive=True):
    with GetNode(ctx, name, roleName, descr, m_btn, attr, root, retry, expect_positive) as (data, node):
        assert text in node.text, f"Found node should have text: {text}\nInstead the node has text: {node.text}"


@step('Item "{name}" "{roleName}" does not have text "{text}"')
@step('Item "{name}" "{roleName}" does not have text "{text}" in "{root}"')
@step('Item "{name}" "{roleName}" with description "{descr}" does not have text "{text}"')
@step('Item "{name}" "{roleName}" with description "{descr}" does not have text "{text}" in "{root}"')
def node_without_text(ctx, name=None, roleName=None, descr=None, text=None, m_btn=None, attr=None, root=None, retry=True, expect_positive=True):
    with GetNode(ctx, name, roleName, descr, m_btn, attr, root, retry, expect_positive) as (data, node):
        assert not text in node.text , f"Found node should not have text: {text}\nNode was found with text: {node.text}"


@step('Item "{name}" "{roleName}" does not have description "{descr}"')
@step('Item "{name}" "{roleName}" does not have description "{descr}" in "{root}"')
@step('Item "{name}" "{roleName}" does not have description "{descr}" that is "{attr}"')
@step('Item "{name}" "{roleName}" does not have description "{descr}" that is "{attr}" in "{root}"')
def node_without_description(ctx, name=None, roleName=None, descr=None, m_btn=None, attr=None, root=None, retry=True, expect_positive=True):
    with GetNode(ctx, name, roleName, None, m_btn, attr, root, retry, expect_positive) as (data, node):
        assert not descr in node.description, f"Found node should not have description: {descr}\nInstead the node has description: {node.description}"



@step('Wait until "{name}" "{roleName}" is "{attr}"')
@step('Wait until "{name}" "{roleName}" is "{attr}" in "{root}"')
@step('Wait until "{name}" "{roleName}" with description "{descr}" is "{attr}"')
@step('Wait until "{name}" "{roleName}" with description "{descr}" is "{attr}" in "{root}"')
def wait_until_attr(ctx, name=None, roleName=None, descr=None, m_btn=None, attr=None, root=None, retry=True, expect_positive=True):
    with GetNode(ctx, name, roleName, descr, m_btn, attr, root, retry, expect_positive) as (data, node):
        time_went_by = 0
        while not node.sensitive and time_went_by < 15:
            time_went_by += 0.5
            sleep(0.5)


#@step('Start another instance of "{application}" via "{start_via}"') # to be solved
#@step('Start another instance of "{application}" via command:"{command}"') # to be solved
@step('Start {application} via {start_via}') # behave-common-steps decorator
@step('Start "{application}" via command in {session}') # behave-common-steps decorator
@step('Start application "{application}" via "{start_via}"')
@step('Start application "{application}" via command "{command}"')
@step('Start application "{application}" via command in "{session}"')
@step('Start application "{application}" via command "{command}" in "{session}"')
def start_application(ctx, application=None, start_via="command", command=None, session=None):
    application = get_application(ctx, application)
    import ipdb; ipdb.set_trace()
    if start_via == "menu":
        try:
            application.start_via_menu()
        except Exception:
            application.start_via_menu()
    elif start_via == "command":
        try:
            application.start_via_command(command=command, inSession=session)
        except Exception:
            application.start_via_command(command=command, inSession=session)
    else:
        raise AssertionError("Only defined options are 'command' and 'menu'.")


@step('Close app via gnome panel') # behave-common-steps decorator
@step('Close application "{application}" via "{close_via}"')
def application_in_not_running(ctx, application=None, close_via="gnome panel"):
    application = get_application(ctx, application)
    if close_via == "gnome panel":
        ctx.execute_steps(f'* Left click "{application.name}" "menu" in "gnome-shell"')
        sleep(0.5)
        ctx.execute_steps('* Left click "Quit" "label" in "gnome-shell"')

    elif close_via == "application menu":
        ctx.execute_steps(f'* Left click "File" "menu" in "{application.component}"')
        ctx.execute_steps(f'* Wait until "Quit" "menu item" is "sensitive" in "{application.component}"')
        ctx.execute_steps(f'* Left click "Quit" "menu item" in "{application.component}"')

    elif close_via == "shortcut":
        application.close_via_shortcut()

    elif close_via == "kill command":
        application.kill_application()

    else:
        raise AssertionError("Only defined options are 'gnome panel', 'application menu', 'shortcut' and 'kill command'.")


@step('{application} shouldn\'t be running anymore') # behave-common-steps decorator
@step('Application "{application}" is no longer running')
def application_is_not_running(ctx, application):
    application = get_application(ctx, application)
    if application.isRunning():
        application.wait_before_app_closes(15)


@step('{application} should start') # behave-common-steps decorator
@step('Application "{application}" is running')
def application_is_running(ctx, application):
    application = get_application(ctx, application)
    application.already_running()
    if application.isRunning():
        application.wait_before_app_starts(15)


@step('Click "{target_name}" in GApplication menu') # behave-common-steps decorator
def click_gapp_menu(ctx, target_name):
    assert ctx.sandbox.default_application != None, "You need to define a default application if you are using steps without root."
    ctx.execute_steps(f'* Left click "{ctx.sandbox.default_application.name}" "menu" in "gnome-shell"')
    sleep(0.5)
    ctx.execute_steps(f'* Left click "{target_name}" "label" in "gnome-shell"')


@step('Type text: "{text}"')
def type_text(ctx, text):
    typeText(text)


@step('Press key: "{key_name}"')
def press_key(ctx, key_name):
    pressKey(key_name)


@step('Press "{combo_name}"') # behave-common-steps decorator
@step('Key combo: "{combo_name}"')
def key_combo(ctx, combo_name):
    keyCombo(combo_name)


@step('Wait {number} second before action')
@step('Wait {number} seconds before action')
def wait_up(ctx, number):
    sleep(int(number))


@step('Move mouse to: x: "{x}", y: "{y}"')
def absolutie_motion(ctx, x, y):
    absoluteMotion(int(x),int(y))


@step('{button} click on: x: "{x}", y: "{y}"')
def click_on_position(ctx, button, x, y):
    buttons = dict(Left=1, Middle=2, Right=3)
    click(int(x), int(y), buttons[button])
