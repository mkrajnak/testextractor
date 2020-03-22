#!/usr/bin/env python3
from . import *
from .time_limit import *
from dogtail.rawinput import typeText, pressKey, keyCombo
from dogtail.tree import root
import dogtail.utils
import iniparse


class Application:
    def __init__(self, component, a11yAppName=None, desktopFileExists=True, desktopFileName=None, appProcessName=None, shell=None, session_type=None, session_desktop=None, logging=False):
        """
        Initiate Application instance.

        @param component : str
            Application name.
        @param a11yAppName : str
            Name of application as it appears in accessibility tree.
        @param desktopFileExists : bool
            States that desktop file of given application exists or not.
        @param desktopFileName : str
            Name of desktop file if the name is different from application name.
        @param appProcessName : str
            Name process of application if the name of is different from application name.
        @param logging : bool
            Turn on logging of this submodule. Passed from sandbox.
        """

        self.shell = shell
        self.session_type = session_type
        self.session_desktop = session_desktop
        self.logging = logging
        self.pid = None
        self.instance = None
        self.component = component
        self.a11yAppName = a11yAppName if a11yAppName else component
        self.desktopFileExists = desktopFileExists
        self.exitShortcut = "<Control_L><Q>"
        self.kill = True
        self.kill_command = None
        self.desktopFileName = desktopFileName if desktopFileName else ""
        self.appProcessName = appProcessName if appProcessName else component
        self.getDesktopFileData()


    def getDesktopFileData(self):
        """
        Parse desktop file.
        """

        if self.logging:
            logger.info(f"Application '{self.component}': getDesktopFileData(self)")

        if self.desktopFileExists: # zenity/gnome-shell do not have desktop file
            desktop_run = run(f"rpm -qlf $(which {self.component}) | grep /usr/share/applications/ | grep .desktop | grep '{self.desktopFileName}'", verbose=True)

            if desktop_run[1] != 0:
                raise Exception(f"Desktop file of application '{self.component}' was not found.")

            desktopFile = desktop_run[0].strip('\n')
            desktopFileConfig = iniparse.ConfigParser()
            desktopFileConfig.read(desktopFile)

            self.name = desktopFileConfig.get("Desktop Entry", "name")
            self._exec = desktopFileConfig.get("Desktop Entry", "exec").split(" ")[0]


    def start_via_command(self, command=None, inSession=False, kill=True):
        """
        Start application via command.

        @param command : str
            Complete command that is to be used to start application.
        @param inSession : bool
            Start application via command in session. TODO.
        @param kill : bool
            If application is running while command is run. Application will be killed.
        """

        if self.logging:
            logger.info(f"Application '{self.component}': start_via_command(self, command={command}, inSession={inSession}, kill={kill})")

        if self.isRunning() and kill:
            self.kill_application()

        if inSession:
            pressKey("Esc")
            keyCombo("<Alt><F2>"); sleep(0.5)
            keyCombo("<Alt><F2>"); sleep(0.5)
            enter_a_command = self.shell.findChild(lambda x:"activate" in x.actions and x.showing)
            enter_a_command.text = command if command else self._exec; sleep(0.5)
            pressKey("Enter")
        else:
            self.process = Popen(shlex.split(command if command else self._exec), stdout=PIPE, stderr=PIPE)

        self.wait_before_app_starts(30)
        self.instance = self.getRoot()


    def start_via_menu(self, kill=True):
        """
        Start application via command.

        @param kill : bool
            If application is running while start_via_menu is called. Application will be killed.
        """

        if self.logging:
            logger.info(f"Application '{self.component}': start_via_menu(self, kill={kill})")

        gnome_version_present = run('rpm -q gnome-shell').strip("\n")
        if ("classic" in self.session_desktop) and ("3.32" in gnome_version_present):
            assert False, f"Application cannot be started via menu in {gnome_version_present}."

        if not self.desktopFileExists:
            raise Exception(f"Testing target '{self.a11yAppName}' does not have desktop file. Indication of user failure!")

        if self.isRunning() and kill:
            self.kill_application()

        run("dbus-send --session --type=method_call --dest=org.gnome.Shell /org/gnome/Shell org.gnome.Shell.FocusSearch")
        sleep(1)
        typeText(self.name)
        pressKey("Enter")

        self.wait_before_app_starts(30)
        self.instance = self.getRoot()


    def close_via_shortcut(self):
        """
        Start application via shortcut.
        """

        if self.logging:
            logger.info(f"Application '{self.component}': close_via_shortcut(self)")

        if not self.isRunning():
            raise Exception(f"Application '{self.a11yAppName}' is no longer running. Indication of test failure!")

        keyCombo(self.exitShortcut)

        self.wait_before_app_closes(30)
        self.instance = None


    def already_running(self):
        """
        If application is started by other means other than this submodule, this will initiate data that are necessary.
        """

        if self.logging:
            logger.info(f"Application '{self.component}': already_running(self)")

        self.wait_before_app_starts(15)
        self.instance = self.getRoot()


    def getRoot(self):
        """
        Get accessibility root of appllication.

        @return : <accessibility_object>
            Return root object of application.
        """

        if self.logging:
            logger.info(f"Application '{self.component}': getRoot(self) search by '{self.a11yAppName}'")

        return root.application(self.a11yAppName)


    def isRunning(self):
        """
        Get accessibility root of appllication.

        @return : bool
            Return state of application. Running or not.
        """

        if self.logging:
            logger.info(f"Application '{self.component}': isRunning(self)")
        try:
            for i in range(3):
                is_running = self.a11yAppName in [x.name for x in pyatspi.Registry.getDesktop(0)]
                if is_running: break
            return is_running
        except Exception:
            return False


    def getPidList(self):
        """
        Get list of processes of running application.

        @return : str
            Return all running processes of application, seperated by new line character, not converting to list. Return nothing if application is not running.
        """

        if self.logging:
            logger.info(f"Application '{self.component}': getPidList(self)")

        if self.isRunning():
            return run(f"pgrep -fla {self.appProcessName}").strip('\n')
        else:
            return None


    def getAllKillCandidates(self):
        """
        Take result of getPidList and return only processes of application.
        If kill candidate happens to have ['runtest', 'behave', 'dogtail', '/usr/bin/gnome-shell'] in its process name. Process will not be killed.
        This prevents testname colliding with found process so we will not kill the test itself.

        @return : list
            Return all processed id of applications.
            Return empty list if no satisfactory process was found.
        """

        if self.logging:
            logger.info(f"Application '{self.component}': getAllKillCandidates(self)")

        application_pid_string = self.getPidList()
        if application_pid_string:
            application_pid_list = application_pid_string.split("\n")
        else:
            return []

        final_pid_list = []
        for process in application_pid_list:
            if not (("runtest" in process) or ("behave" in process) or ("dogtail" in process) or ("/usr/bin/gnome-shell" == process)):
                extracted_pid = process.split(' ', 1)[0]
                try:
                    final_pid_list.append(int(extracted_pid))
                except ValueError:
                    pass # skip non-digits
        return final_pid_list


    def kill_application(self):
        """
        Kill application.
        """

        if self.logging:
            logger.info(f"Application '{self.component}': kill(self)")

        if self.isRunning() and self.kill:
            if not self.kill_command:
                for pid in self.getAllKillCandidates():
                    run(f"sudo kill -9 {pid} > /dev/null")
            else:
                run(self.kill_command)


    # Following two could be merged, I could not think of a nice way of doing it though.
    def wait_before_app_starts(self, time_limit):
        """
        Wait before application starts.

        @param time_limit : int
            Number which signifies time before the run is stopped.
        """

        if self.logging:
            logger.info(f"Application '{self.component}': wait_before_app_starts(self, time_limit={time_limit})")

        with timeout(time_limit):
            if self.session_type == "wayland":
                dogtail.utils.waitForWindow(self.a11yAppName)
            else:
                try:
                    while not self.isRunning():
                        sleep(0.1)
                except Exception:
                    assert False, f"Application '{self.a11yAppName}' is not running. Indication of test failure!"

    def wait_before_app_closes(self, time_limit):
        """
        Wait before application stops.

        @param time_limit : int
            Number which signifies time before the run is stopped.
        """

        if self.logging:
            logger.info(f"Application '{self.component}': wait_before_app_closes(self, time_limit={time_limit}")

        with timeout(time_limit):
            try:
                while self.isRunning():
                    sleep(0.1)
            except Exception:
                assert False, f"Application '{self.a11yAppName}' is running. Indication of test failure!"
