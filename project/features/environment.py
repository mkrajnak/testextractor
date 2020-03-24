from common_procedures.sandbox import *
import traceback
import sys
from os import system


def before_all(ctx):
    try:
        ctx.sandbox = TestSandbox("<app>")
        ctx.app = ctx.sandbox.get_app("<app>", a11yAppName='<a11yappname>')

    except Exception as e:
        print(f"Environment error: before_all: {e}")
        traceback.print_exc(file=sys.stdout)
        sys.exit(1)


def before_scenario(ctx, scenario):
    try:
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

