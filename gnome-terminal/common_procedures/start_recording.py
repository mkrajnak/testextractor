#!/usr/bin/env python3
from pydbus import SessionBus
from time import sleep

bus = SessionBus()
screencast = bus.get('org.gnome.Shell.Screencast', '/org/gnome/Shell/Screencast')
screencast.Screencast('/home/test/Videos/Screencast.webm',{})
sleep(10000)