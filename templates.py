#!/usr/bin/env python3

# each <variable> should match the object property as a string to replace
SCENARIO = {
    'HEADER':
    '''Feature: <app_name> tests
    ''',

    'TEST': 
    '''  
    @<test>
    Scenario: <app_name>: <test_name>''',

    'ACTION': 
    '      * Action: "<action>" "<name>" "<roleName>"',
    'ASSERT_STATE_CHECKED': 
    '      * State: "<roleName>" "<name>" "checked" is "<checked>"',
    'ASSERT_STATE_SHOWING': 
    '      * State: "<roleName>" "<name>" "showing" is "<showing>"',
    'ASSERT_WINDOW_SHOWN': 
    '      * State: "<roleName>" "<name>" is shown',
    'ASSERT_STATE_VISIBLE': 
    '      * State: "<roleName>" "<name>" "visible" is "<visible>"',
    'ASSERT_APP': 
    '      * State: Application "<app_name>" has started',
    'START_FLATPAK':
    '      * Start Flatpak: "<app_name>" via command in session',
    'START':
    '      * Start: "<app_name>" via command in session',
    'START_CMD':
    '      * Start: "<app_name>" via command "<exec>" in session',
    'ASSERT_QUIT':
    '      * QUIT: <app_name> is not running',
    'ASSERT_TEXT_OCR':
    '      * OCR: "<text>" is shown on the screen'
}

def get_step(key):
    try:
        return SCENARIO[key]
    except Exception:
        raise AttributeError(f'{key} not found in scenario templates')