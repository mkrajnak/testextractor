#!/usr/bin/env python3

SCENARIO = """
Feature: <app> tests

@<app>_<test>
Scenario: <app>: test

"""

ACTION = "    * Action: <action> <name> <roleName>"
ASSERT_STATE = "    * State: <name> <roleName> is <state>"
NEG_ASSERT_STATE = "    * State: <name> <roleName> is not <state>"