#!/usr/bin/env python3
from os import system
from subprocess import Popen
from time import sleep

from dogtail.tree import root
from qecore.application import Application
from qecore.flatpak import Flatpak


class FlatpakApp(Flatpak):
    """Flatpak wrapper"""
    def __init__(self, app_name, cfg, verbose=False):
        self.app_name = app_name
        self.a11y_app_name = app_name
        for param in cfg:
            setattr(self, param, cfg[param])
        super(FlatpakApp, self).__init__(self.app_name)
        self.main_window_name = None


class App(Application):
    """app wrapper"""
    def __init__(self, app_name, cfg, verbose=False):
        # dummy value for Application contructor, will be overitten by apps.yaml
        self.app_name = app_name
        self.a11y_app_name = app_name
        self.app_process_name =  app_name
        self.desktop_file_path = ''
        self.params = ''
        for param in cfg:
            setattr(self, param, cfg[param])

        super(App, self).__init__(app_name,
            a11y_app_name=self.a11y_app_name,
            app_process_name=self.app_process_name,
            desktop_file_path=self.desktop_file_path
            )
        for param in cfg:
            setattr(self, param, cfg[param])
        for param in ['params', 'kill_command']:
            cfg.pop(param, None)
        
        self.exec = f'{self.exec} {self.params}'
        self.proc = None
        self.log = None
        self.main_window_name = None
        system('rm -rf app.log') # Fresh copy of the logfile, do not remove logfile between starts

    def start(self):
        if self.running:
            self.stop()
        
        self.log = open('app.log', 'a')
        # mark the beginning of the new instance
        self.log.write(f'*** Started logging for {self.exec} {self.params}') 
        self.log.flush()
        self.proc = Popen(f'{self.exec} {self.params}' , shell=True, stdout=self.log, 
                    stderr=self.log) # shell=False
        sleep(1)
        self.instance = root.application(self.a11y_app_name)
        self.main_window_name = self.instance.child(roleName='frame').name

    def stop(self):
        if hasattr(self, 'kill_command') and self.kill_command:
            system(self.kill_command)
        else:
            system(f'sudo pkill {self.app_name}')
        # TODO self.proc.kill()
        if self.log: # app cleanup before launch
            self.log.flush()
        # except Exception:
        self.instance = None
        self.main_window_name = None

    @property
    def running(self):
        # todo PIDs + flatpak stuff + should have a method like has running instance
        return self.a11y_app_name in [x.name for x in root.applications()]
