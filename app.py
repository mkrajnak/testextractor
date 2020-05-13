#!/usr/bin/env python3
from os import system
from subprocess import PIPE, STDOUT, Popen
from time import sleep

from dogtail.tree import root
from qecore.application import Application
from qecore.flatpak import Flatpak
from errors import error_list


class App(Application):
    """app wrapper"""
    def __init__(self, app_name, cfg, verbose=False):
        # dummy value for Application contructor, will be overitten by apps.yaml
        self.app_name = app_name
        self.a11y_app_name = app_name
        self.app_process_name =  app_name
        self.desktop_file_path = ''
        self.params = ''
        self.cleanup_cmds = []
        for param in cfg:
            setattr(self, param, cfg[param])

        super().__init__(app_name,
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
        self.log_path = None
        self.main_window_name = None
        system('rm -rf app.log') # Fresh copy of the logfile, do not remove logfile between starts

    def start(self):
        if self.is_running:
            self.stop()
        self.proc = Popen(self.exec.split(), stdout=PIPE, stderr=STDOUT)
        sleep(1)
        self.instance = root.application(self.a11y_app_name)
        self.main_window_name = self.instance.child(roleName='frame').name

    def quit_application(self):
        try: # Quiting the application via gnome-shell menu
            shell = root.application('gnome-shell')
            shell.child(self.app).click()
            shell.child('Quit').click() 
            return True
        except:
            return False

    def stop(self):
        if not self.quit_application():
            if hasattr(self, 'kill_command') and self.kill_command:
                system(self.kill_command)
            else:
                system(f'sudo pkill {self.app_name}')
        
    def check_log(self, test_number):
        report = ''
        # check RC, if application has RC of None, set 0 instead
        self.return_code = self.proc.poll() or 0
        if self.return_code != 0:
            report += f'TEST:{test_number} ended with RC:{self.return_code}'
        
        self.stop()
        app_log, _ = self.proc.communicate()
        app_log = app_log.decode()
        # error check
        for error in error_list:
            if error in app_log.lower():
                report += f'TEST:{test_number} contains {error}:\n{app_log.lower()}'
                print(report)
        
        # write to logfile
        self.log_path = f'{self.app_name}/{self.app_name}.log'
        self.log = open(f'{self.log_path}', 'a')
        # mark the beginning of the new instance
        self.log.write(f'\nTEST:{test_number} Started logging for {self.exec}\n')
        self.log.write(app_log)
        self.log.write(f'TEST:{test_number}, RC:{self.return_code}\n')  
        self.log.flush()
        self.log.close()
        return report

    def cleanup(self):
        for cmd in self.cleanup_cmds:
            system(cmd)

    def get_current_window(self):
        """ Returns the last opened window """
        # fetch fresh instance
        self.instance = root.application(self.a11y_app_name)
        frames = self.instance.findChildren(lambda x: True, recursive=False)
        return frames[-1] if frames else []

