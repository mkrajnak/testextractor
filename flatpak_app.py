#!/usr/bin/env python3
from os import system
from subprocess import PIPE, STDOUT, Popen
from time import sleep

from dogtail.tree import root
from qecore.flatpak import Flatpak
from errors import error_list


class FlatpakApp(Flatpak):
    """Flatpak wrapper"""
    def __init__(self, app_name, cfg, verbose=False):
        super().__init__(app_name)
        
        self.app_name = app_name
        # setting attributes defined in apps.yaml
        for param in cfg:
            setattr(self, param, cfg[param])
        
        self.exec = f'flatpak run {self.app_name}'
        self.proc = None
        self.log = None
        self.log_path = None
        self.main_window_name = None

    def start(self):
        if self.is_running:
            self.stop()
        self.proc = Popen(self.exec.split(), stdout=PIPE, stderr=STDOUT)
        sleep(1)
        self.instance = root.application(self.a11y_app_name)
        self.main_window_name = self.instance.child(roleName='frame').name

    def stop(self):
        system(f'flatpak kill {self.app_name} &> /dev/null')
        
        self.instance = None
        self.main_window_name = None
        self.return_code = None

    def check_log(self, test_number):
        # check RC, if application has RC of None, set 0 instead
        self.return_code = self.proc.poll() or 0
        self.stop()
        app_log, _ = self.proc.communicate()
        app_log = app_log.decode()
        # error check
        for error in error_list:
            if error in app_log.lower():
                print('TEST:{test_number} contains {error}')
        
        # write to logfile
        self.log_path = f'{self.app_name}/{self.app_name}.log'
        self.log = open(f'{self.log_path}', 'a')
        # mark the beginning of the new instance
        self.log.write(f'\nTEST:{test_number} Started logging for {self.exec}\n')
        self.log.write(app_log)
        self.log.write(f'TEST:{test_number}, RC:{self.return_code}\n')  
        self.log.flush()
        self.log.close()

    def cleanup(self):
        pass