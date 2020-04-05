#!/usr/bin/env python3

# each <variable> should match the object property as a string to replace
SCENARIO = {
    'HEADER':
    '''
    Feature: <app_name> tests
    ''',

    'TEST': 
    '''  
    @<test>
    Scenario: <app_name>: <test>''',

    'ACTION': 
    '      * Action: "<action>" "<name>" "<roleName>"',
    'ASSERT_STATE_CHECKED': 
    '      * State: "<roleName>" "<name>" "checked" is "<checked>"',
    'ASSERT_STATE_SHOWING': 
    '      * State: "<roleName>" "<name>" "showing" is "<showing>"',
    'ASSERT_STATE_VISIBLE': 
    '      * State: "<roleName>" "<name>" "visible" is "<visible>"',
    'ASSERT_APP': 
    '      * State: "<app_name>" has started',
    'NEG_ASSERT_STATE_VISIBLE':
    '      * State: <roleName>" "<name>" visible is not "<state>"',
    'START':
    '      * Start: "<app_name>" command in session',
    'ASSERT_QUIT':
    '      * QUIT: <app_name> is not running',
    'ASSERT_NAME_OCR':
    '      * OCR: "<name>" is shown on the screen'
}

def get_string(key):
    try:
        return SCENARIO[key]
    except Exception:
        raise AttributeError(f'{key} not found in scenario templates')