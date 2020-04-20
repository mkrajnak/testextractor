#!/usr/bin/env python3
import sys
import traceback
from os import system

from qecore.sandbox import TestSandbox


def before_all(ctx):
    try:
        ctx.sandbox = TestSandbox("gnome-terminal")
        ctx.app = ctx.sandbox.get_application("gnome-terminal", a11y_app_name="gnome-terminal-server")

    except Exception as e:
        print(f"Environment error: before_all: {e}")
        traceback.print_exc(file=sys.stdout)
        sys.exit(1)


def before_scenario(ctx, scenario):
    try:
        system("bash cleanup.py")
        # set to True, if keyring dialog starts to cause problems
        ctx.sandbox.set_keyring = False
        # TODO: Add a custom cleanup before runnnig the test
        ctx.sandbox.before_scenario(ctx, scenario)
    except Exception as e:
        print(f"Environment error: before_scenario: {e}")
        traceback.print_exc(file=sys.stdout)
        sys.exit(1)


def after_scenario(ctx, scenario):
    try:
        # TODO: Add a custom cleanup after runnnig the test
        ctx.sandbox.after_scenario(ctx, scenario)
    except Exception as e:
        print(f"Environment error: after_scenario: {e}")
        traceback.print_exc(file=sys.stdout)
