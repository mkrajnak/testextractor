#!/usr/bin/env python3
from subprocess import Popen
from os import system
from time import sleep
from dogtail.tree import root

from gtree import GTree


class App:
    """app wrapper"""
    def __init__(self, appname, a11yappname='', start=True, verbose=False):
        self.app = appname
        self.cmd = appname
        self.a11yappname = a11yappname or appname
        self.proc = None
        self.params = f"{'--verbose' if verbose else ''}"
        self.log = None
        system('rm -rf app.log') # Fresh copy of the logfile, do not remove logfile between starts
        # self.gtree = GTree(self.a11yappname)
        start and self.start()

    def start(self):
        if self.running:
            self.kill()
        
        self.log = open('app.log', 'a')
        # mark the beginning of the new instance
        self.log.write(f'*** Started logging for {self.cmd} {self.params}') 
        self.log.flush()
        self.proc = Popen([self.cmd,self.params], stdout=self.log, 
                    stderr=self.log) # shell=False
        sleep(1)
        self.instance = root.application(self.a11yappname)

    def kill(self):
        # try:
        system(f'sudo pkill {self.app}')
        # TODO self.proc.kill()
        if self.log: # app cleanup before launch
            self.log.flush()
        # except Exception:

    @property
    def running(self):
        # todo PIDs + flatpak stuff + should have a method like has running instance
        return self.a11yappname in [x.name for x in root.applications()]