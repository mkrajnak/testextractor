#!/usr/bin/env python3

# each <variable> should match the object property as a string to replace
SCENARIO = {
    'HEADER':
    '''
    Feature: <app> tests
    ''',

    'TEST': 
    '''  
    @<test>
    Scenario: <app>: <test>''',

    'ACTION': 
    '      * Action: "<action>" "<name>" "<roleName>"',
    'ASSERT_STATE_SHOWING': 
    '      * State: "<roleName>" "<name>" "showing" is "<showing>"',
    'ASSERT_STATE_VISIBLE': 
    '      * State: "<roleName>" "<name>" "visible" is "<visible>"',
    'NEG_ASSERT_STATE':
    '      * State: <roleName>" "<name>" visible is not "<state>"',
    'START':
    '      * Start: "<app>" command in session',
    'ASSERT_QUIT':
    '      * QUIT: <app> is not running',
    'ASSERT_NAME_OCR':
    '      * OCR: "<name>" is shown on the screen'
}

def get_string(key):
    try:
        return SCENARIO[key]
    except Exception:
        raise AttributeError(f'{key} not found in scenario templates')