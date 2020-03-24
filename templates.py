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
    'ASSERT_STATE': 
    '      * State: "<name>" "<roleName>" is "<state>"',
    'NEG_ASSERT_STATE':
    '      * State: "<name>" <roleName>" is not "<state>"',
    'START':
    '      * Start: "<app>" command in session',
    
}

def get_string(key):
    try:
        return SCENARIO[key]
    except Exception:
        raise AttributeError(f'{key} not found in scenario templates')