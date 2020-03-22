#!/usr/bin/env python3
import os
import re
from time import strftime, sleep, localtime
import subprocess
from subprocess import Popen, PIPE, CalledProcessError
import shlex
import types
import pyatspi
from time import sleep, time
from functools import partial

import logging
logging.basicConfig()
logger = logging.getLogger('test')
logger.setLevel(logging.INFO)

global testing
testing = False if os.path.isdir("/mnt/tests/") else True
if testing: from termcolor import colored


def get_application(context, application):
    """
    Get <accessibility_object> of application root, based upon given name.

    @param context : <context_object>
        Context object that is passed from common steps.
    @param application : str
        String of application identification: name.
    @return : <accessibility_object>
        Return root object of application.
    """

    app_class_to_return = None
    try:
        app_class_to_return = getattr(context, application)
    except AttributeError:
        default = None
        for app in context.sandbox.applications:
            if app.component == application:
                app_class_to_return = app
                break
    except TypeError:
        app_class_to_return = context.sandbox.default_application
        assert context.sandbox.default_application != None, "Default application was not found. Check your environment file!"

    assert app_class_to_return != None, "Application was not found. Check your environment or feature file!"
    assert not isinstance(app_class_to_return, str), "Application class was not found. Usually indication of not installed application."

    return app_class_to_return


def run(command, verbose=False):
    """
    Execute a command and get output.

    @param command : str
        Command to be executed.
    @param verbose : bool
        Boolean value for verbose option.
    @return : str
        Return string value of command output.
    @return : list
        Return list value of command upon verbose option set in format (output, return code, exception).
    """

    try:
        output = subprocess.check_output(command, shell=True, stderr=subprocess.STDOUT, encoding="utf-8")
        return output if not verbose else (output, 0, None)
    except CalledProcessError as e:
        return e.output if not verbose else (e.output, e.returncode, e)


def wait_until(tested, element=None, timeout=30, period=0.25, params_in_list=False):
    """
    This function keeps running lambda with specified params until the
    result is True or timeout is reached. Instead of lambda, Boolean variable
    can be used instead.
    Sample usages:
     * wait_until(lambda x: x.name != 'Loading...', context.app.instance)
       Pause until window title is not 'Loading...'.
       Return False if window title is still 'Loading...'
       Throw an exception if window doesn't exist after default timeout

     * wait_until(lambda element, expected: x.text == expected,
           (element, 'Expected text'), params_in_list=True)
       Wait until element text becomes the expected (passed to the lambda)

     * wait_until(dialog.dead)
       Wait until the dialog is dead

    """

    if isinstance(tested, bool):
        curried_func = lambda: tested
    # or if callable(tested) and element is a list or a tuple
    elif isinstance(tested, types.FunctionType) and (isinstance(element, tuple) or isinstance(element, list)) and params_in_list:
        curried_func = partial(tested, *element)
    # or if callable(tested) and element is not None?
    elif isinstance(tested, types.FunctionType) and element is not None:
        curried_func = partial(tested, element)
    else:
        curried_func = tested

    exception_thrown = None
    mustend = int(time()) + timeout
    while int(time()) < mustend:
        try:
            if curried_func():
                return True
        except Exception as e:  # pylint: disable=broad-except
            # If lambda has thrown the exception we'll re-raise it later
            # and forget about if lambda passes
            exception_thrown = e
        sleep(period)
    if exception_thrown is not None:
        raise exception_thrown  # pylint: disable=raising-bad-type
    else:
        return False


KEY_VALUE = {
    "Alt" : 64, "Alt_L" : 64, "Alt_R" : 108,
    "Shift" : 50, "Shift_L" : 50, "Shift_R" : 62,
    "Ctrl" : 37, "Tab" : 23, "Super" : 133,
}

class HoldKey(object):
    def __init__(self, key_name):
        self.key_name = key_name
        pyatspi.Registry.generateKeyboardEvent(KEY_VALUE[self.key_name], None, pyatspi.KEY_PRESS)
    def __enter__(self):
        return self
    def __exit__(self, type, value, traceback):
        pyatspi.Registry.generateKeyboardEvent(KEY_VALUE[self.key_name], None, pyatspi.KEY_RELEASE)


class T(tuple):
    def __add__(self, other):
        return T(x + y for x, y in zip(self, other))
    def __rmul__(self, other):
        return T(other * x for x in self)
    def __eq__(self, other):
        return (x == y for x, y in zip(self, other))
    def __lt__(self, other):
        return self[0] < other[0] or self[1] < other[1]
    def __gt__(self, other):
        return self[0] > other[0] or self[1] > other[1]


def validate_command(command):
    # Lets take care of any scripts user would like to try.
    parsed_command = shlex.split(command)
    valid_command = ""
    for command_part in parsed_command:
        for character in command_part:
            valid_command += f"\\{character}" if not character.isalpha() else character
        valid_command += " "
    return valid_command


def get_file_error_message(name, path):
    directory_contents = os.listdir(path)
    files_in_directory_listed = ''.join(["\t{0}. '{1}'\n".format(
        colored(index + 1, "yellow") if testing else index + 1, file_name)
    for index, file_name in enumerate(directory_contents)])

    return ''.join(["\n\n{0}:\n\t{1}: '{2}'\n\t{3}: '{4}'\n\n{5}:\n{6}".format(
        colored("Failed attempt to use file", "yellow", attrs=["bold"]) if testing else "Failed attempt to use file",
        colored("File path", "yellow") if testing else "File path", path,
        colored("File name", "yellow") if testing else "File name", name,
        colored("Listed directory", "yellow", attrs=["bold"]) if testing else "Listed directory", files_in_directory_listed)
    ])


def verify_path(template_path):
    try:
        path_to_template, template = template_path.rsplit("/", 1)
        assert os.path.isfile(template_path)
    except Exception:
        assert False, get_file_error_message(template, path_to_template)
    return template_path


spacer = ' '
def plain_dump(node):
    def crawl(node, depth):
        dump(node, depth)
        for child in node.children:
            crawl(child, depth + 1)

    def dumpStdOut(item, depth):
        # str wont possibly work in p3
        print(spacer * depth + str(item) + f"     [p:{item.position}, s:{item.size}, visible:{item.visible}, showing:{item.showing}]")

    dump = dumpStdOut
    crawl(node, 0)