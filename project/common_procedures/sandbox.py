#!/usr/bin/env python3
from . import *
from .application import *
from .time_limit import *
from dogtail.utils import config


class TestSandbox:
    def __init__(self, component, logging=False, version_control=False):
        """
        Initiate TestSandbox instance.

        @param component : str
            Testing component name.
        @param logging : bool
            Turn on or off logging of this submodule.
            Default option is False.
            Mostly used if submodule encounters a corner case that was not caught in implementation.
        """

        self.logging = logging
        self.version_control = version_control

        if self.logging:
            logger.info(f"Sandbox: __init__(self, component={component}, logging={str(self.logging)})")

        self.assert_version_control()

        self.component = component
        self.current_scenario = None
        self.background_color = None

        self.recordVideo = True
        self.recordVideoPid = None

        self.attachVideo = True
        self.attachVideoOnPass = False

        self.attachJournal = True
        self.attachJournalOnPass = False

        self.attachScreenshot = True
        self.failedTest = False

        self.attachFAF = True
        self.attachFAFOnPass = False

        self.workspace_return = False

        self.set_keyring = True

        self.production = True

        self.applications = []
        self.default_application = None
        self.retrieve_session_data()
        self.wait_until_shell_becomes_responsive()

        self.shell = root.application("gnome-shell")


    def before_scenario(self, ctx, behave_scenario):
        """
        Actions that are to be executed before every scenario.

        @param context : <context_object>
            Pass this object from environment file.
        @param behave_scenario : <behave_object>
            Pass this object from environment file.
        """

        if self.logging:
            logger.info(f"Sandbox: before_scenario(self, context, behave_scenario) test: {behave_scenario.tags[0]}")

        self.main_scenario_steps = behave_scenario.steps
        self.current_scenario = behave_scenario.tags[0]
        self.set_log_start_time()
        self.overview_action("hide")
        self.set_typing_delay(0.2)
        self.set_debug_to_stdout_as(False)
        self.close_yelp()
        self.close_initial_setup()
        self.copy_data_folder()
        self.html_formatter_hotfix()
        self.set_blank_screen_to_never()

        if self.recordVideo and self.production:
            self.start_recording()

        self.detect_keyring()
        self.return_to_home_workspace()


    def after_scenario(self, ctx, behave_scenario):
        """
        Actions that are to be executed after every scenario.

        @param context : <context_object>
            Pass this object from environment file.
        @param behave_scenario : <behave_object>
            Pass this object from environment file.
        """

        if self.logging:
            logger.info(f"Sandbox: after_scenario(self, context, behave_scenario) test: {behave_scenario.tags[0]}")

        if behave_scenario.status == "failed":
            self.failedTest = True

        if self.attachScreenshot and self.failedTest:
            self.capture_image()

        if self.recordVideo:
            self.stop_recording()

        self.overview_action("hide")

        for application in self.applications:
            application.kill_application()

        if self.attachScreenshot and self.failedTest:
            self.attach_screenshot_to_report(ctx)

        if self.attachJournal and (self.failedTest or self.attachJournalOnPass):
            self.attach_journal_to_report(ctx)

        if self.attachVideo and (self.failedTest or self.attachVideoOnPass):
            sleep(1) # give video some extra time to be saved completelly
            self.attach_video_to_report(ctx)

        if self.attachFAF and (self.failedTest or self.attachFAFOnPass):
            self.attach_abrt_link_to_report(ctx)


    def start_recording(self):
        """
        Start recording video.
        """

        if self.logging:
            logger.info("Sandbox: start_recording(self)")

        self.display_clock_seconds()
        self.set_max_video_length_to(600)

        recordVideoProcess = Popen("python3 common_procedures/start_recording.py", shell=True)
        self.recordVideoPid = recordVideoProcess.pid


    def stop_recording(self):
        """
        Stop recording video.
        """

        if self.logging:
            logger.info("Sandbox: stop_recording(self)")

        if self.recordVideoPid != None:
            run(f"sudo kill -9 {self.recordVideoPid} > /dev/null")

        self.recordVideoPid = None


    def get_app(self, name, a11yAppName=None, desktopFileExists=True, desktopFileName=None, appProcessName=None):
        """
        Return application to be used in test.

        @param name : str
            Name of application.
        @param a11yAppName : str
            Name of application in a11y tree.
        @param desktopFileExists : bool
            Does desktop file of application exist.
        @param desktopFileName : str
            Name of desktop file of application.
        @param appProcessName : str
            Name of process after application starts.
        """

        if self.logging:
            logger.info(f"Sandbox: get_app(self, name={name}, a11yAppName={a11yAppName}, desktopFileExists={desktopFileExists}, desktopFileName={desktopFileName})")

        new_application = Application(name, a11yAppName, desktopFileExists, desktopFileName, appProcessName, self.shell, self.session_type, self.session_desktop, self.logging)
        self.applications.append(new_application)
        self.default_application = new_application if self.default_application == None else self.default_application
        return new_application


    def wait_until_shell_becomes_responsive(self):
        """
        Give some time if shell is not yet loaded fully.
        """

        if self.logging:
            logger.info("Sandbox: wait_until_shell_becomes_responsive(self)")

        if self.session_type == "x11":
            with timeout(30):
                while not "gnome-shell" in [x.name for x in pyatspi.Registry.getDesktop(0)]:
                    sleep(0.5)
        else:
            sleep(1) # in wayland there is no way to make sure the session is loaded, so just sleep


    def retrieve_session_data(self):
        """
        Get session type/desktop data.
        """

        if self.logging:
            logger.info("Sandbox: retrieve_session_data(self)")

        self.architecture = run("uname -m").strip("\n")

        try:
            self.resolution = [int(x) for x in re.findall(r"\d+x\d+", run("xrandr | grep '*'"))[0].split("x")]
        except Exception as e:
            self.resolution = f"The resolution retrieval failed for: {e}"

        self.session_desktop = run("echo $XDG_SESSION_DESKTOP").strip('\n')
        self.session_type = "x11"
        if "XDG_SESSION_TYPE" in os.environ and "wayland" in os.environ["XDG_SESSION_TYPE"]:
            self.session_type = "wayland"


    def set_log_start_time(self):
        """
        Save time. Will be used to retrieve logs from journal.
        """

        if self.logging:
            logger.info("Sandbox: set_log_start_time(self)")

        self.log_start = strftime("%Y-%m-%d %H:%M:%S", localtime())


    def close_yelp(self):
        """
        Close yelp application that is opened after fresh installation.
        """

        if self.logging:
            logger.info("Sandbox: close_yelp(self)")

        help_process_id = run("pgrep yelp").strip("\n")
        if help_process_id.isdigit():
            run(f"kill -9 {help_process_id}")


    def close_initial_setup(self):
        """
        Close initial setup window that is opened after first login.
        """

        if self.logging:
            logger.info("Sandbox: close_initial_setup(self)")

        run("echo yes > ~/.config/gnome-initial-setup-done")


    def set_blank_screen_to_never(self):
        """
        Set blank screen to never. For longer tests it is undesirable for screen to lock.
        """

        if self.logging:
            logger.info("Sandbox: set_blank_screen_to_never(self)")

        run("gsettings set org.gnome.desktop.session idle-delay 0")


    def set_max_video_length_to(self, number=600):
        """
        Set maximum allowed video lenght.

        @param number : int
            Maximum video lenght.
        """

        if self.logging:
            logger.info(f"Sandbox: set_max_video_length_to(self, number={number})")

        run(f"gsettings set org.gnome.settings-daemon.plugins.media-keys max-screencast-length {number}")


    def display_clock_seconds(self):
        """
        Display clock seconds for better tracking test in video.
        """

        if self.logging:
            logger.info("Sandbox: display_clock_seconds(self)")

        run("gsettings set org.gnome.desktop.interface clock-show-seconds true")


    def return_to_home_workspace(self):
        """
        Return to home workspace.
        """

        if self.logging:
            logger.info("Sandbox: return_to_home_workspace(self)")

        if not self.workspace_return:
            return

        keyCombo("<Super><Home>")


    def set_typing_delay(self, number):
        """
        Set typing delay so slower machines will not lose characters on type.

        @param number : int
            Time in between accepted key strokes.
        """

        if self.logging:
            logger.info(f"Sandbox: set_typing_delay(self, number={number})")

        config.typingDelay = number


    def set_debug_to_stdout_as(self, true_or_false=False):
        """
        Set debugging to stdout.

        @param true_or_false : bool
            Decision if debug to stdout or not.
        """

        if self.logging:
            logger.info(f"Sandbox: set_debug_to_stdout_as(self, true_or_false={true_or_false})")

        config.logDebugToStdOut = true_or_false


    def copy_data_folder(self):
        """
        Copy /data folder to /tmp/.
        """

        if self.logging:
            logger.info("Sandbox: copy_data_folder(self)")

        if os.path.isdir("data/"):
            for single_file in os.listdir("data/"):
                run(f"cp data/{single_file} /tmp/{single_file}")


    def html_formatter_hotfix(self):
        """
        Apply hotfix for html formatter.
        """

        if self.logging:
            logger.info("Sandbox: html_formatter_hotfix(self)")

        hotfix_file = "/usr/lib/python3.6/site-packages/behave/formatter/html.py"
        replace_patern = "base64.b64encode(data))"
        replace_patern_with = "base64.b64encode(data).decode('utf-8').replace('PLACEHOLDER', ''))"

        hotfix_command = f"""sudo sed -i "s/{replace_patern}/{replace_patern_with}/g" {hotfix_file}"""
        run(hotfix_command)

        replace_placeholder = f"sudo sed -i 's/PLACEHOLDER/\\\\n/g' {hotfix_file}"
        run(replace_placeholder)


    def detect_keyring(self):
        """
        Detect if keyring was setup. If not, setup the keyring with empty password.

        @param context : <context_object>
            Passed object.
        """

        if self.logging:
            logger.info("Sandbox: detect_keyring(self)")

        if not self.set_keyring:
            return

        def import_keyring_and_trigger_keyring_creation_window():
            try:
                from gi import Repository, require_version
                require_version('Secret', '1')
                from gi.repository import Secret
            except Exception as e:
                assert False, f"Import of required libraries failed, which is required for correct keyring setup: {e}"
            screen_cap_verbose = run("gnome-screenshot -f /tmp/is_gdm_running.png", verbose=True)
            logger.info(f"Sandbox: detect_keyring(self) -> {screen_cap_verbose}")
            Secret.Collection.create_sync(None, "session", "default", Secret.CollectionCreateFlags.COLLECTION_CREATE_NONE, None)

        if not os.path.isfile("/tmp/keyring_set") or not os.path.isfile(f"{os.path.expanduser('~/.local/share/keyrings')}/default"):
            run(f"sudo rm -rf {os.path.expanduser('~/.local/share/keyrings')}/*")

            import threading
            keyring_thread = threading.Thread(target=import_keyring_and_trigger_keyring_creation_window)
            keyring_thread.start()

            self.shell.child("Continue").click()
            self.shell.child("Continue").click()

            run(f"touch /tmp/keyring_set")


    def capture_image(self):
        """
        Capture screenshot after failed step.
        """

        if self.logging:
            logger.info("Sandbox: capture_image(self)")

        if not self.production:
            return True

        self.screenshot_capture = run("gnome-screenshot -f /tmp/screenshot.png", verbose=True)


    def attach_screenshot_to_report(self, ctx):
        """
        Attach screenshot to report upon failed test.

        @param context : <context_object>
            Passed object.
        """

        if self.logging:
            logger.info("Sandbox: attach_screenshot_to_report(self, context)")

        if not self.production:
            return True

        if self.screenshot_capture[1] != 0:
            ctx.embed("text/plain", f"Screenshot capture failed: \n{self.screenshot_capture}\n", caption="Screenshot")
        else:
            ctx.embed("image/png", open("/tmp/screenshot.png", "rb").read(), caption="Screenshot")


    def attach_image_to_report(self, ctx, image=None, caption="DefaultCaption"):
        """
        Attach image to report upon user request.

        @param context : <context_object>
            Passed object.
        @param image : str
            Location of image/png file.
        @param caption : str
            Caption that is to be displayed in test report.
        """

        if self.logging:
            logger.info("Sandbox: attach_image_to_report(self, context)")

        if not self.production:
            return True

        if os.path.isfile(image) and hasattr(ctx, "embed"):
            ctx.embed("image/png", open(image, "rb").read(), caption=caption)


    def attach_video_to_report(self, ctx):
        """
        Attach video to report upon failed test.

        @param context : <context_object>
            Passed object.
        """

        if self.logging:
            logger.info("Sandbox: attach_video_to_report(self, context)")

        if not (self.production and self.recordVideo):
            return True

        absolute_path_to_video = os.path.expanduser("~/Videos")
        screencast_list = [f"{absolute_path_to_video}/{file_name}" for file_name in os.listdir(absolute_path_to_video) if "Screencast" in file_name]
        absolute_path_to_new_video = f"{absolute_path_to_video}/{self.component}_{self.current_scenario}.webm"
        if screencast_list == []:
            ctx.embed("text/plain", "No video file found.", caption="Video")
        else:
            ctx.embed("video/webm", open(screencast_list[0], "rb").read(), caption="Video")
            run(f"mv {screencast_list[0]} {absolute_path_to_new_video}")
            run(f"sudo rm -rf {absolute_path_to_video}/Screencast*")


    def attach_journal_to_report(self, ctx):
        """
        Attach journal to report upon failed test.

        @param context : <context_object>
            Passed object.
        """
        if self.logging:
            logger.info("Sandbox: attach_journal_to_report(self, context)")

        if not self.production:
            return True

        journal_run = run(f"sudo journalctl --all --output=short-precise --since='{self.log_start}' > /tmp/journalctl-short.log", verbose=True)
        if journal_run[1] != 0:
            ctx.embed("text/plain", f"Creation of journalctl file failed: \n{journal_run}\n", caption="journalctl")
        else:
            ctx.embed("text/plain", open("/tmp/journalctl-short.log", "r").read(), caption="journalctl")


    def attach_abrt_link_to_report(self, ctx):
        """
        Attach abrt link to report upon detected abrt FAF report.

        @param context : <context_object>
            Passed object.
        """

        if self.logging:
            logger.info("Sandbox: attach_abrt_link_to_report(self, context)")

        if not self.production:
            return True

        faf_reports = set()
        abrt_directories = run("sudo ls /var/spool/abrt/ | grep ccpp-").strip("\n").split("\n")

        for abrt_directory in abrt_directories:
            try:
                reason_file = f"/var/spool/abrt/{abrt_directory}/reason"
                reported_to_file = f"/var/spool/abrt/{abrt_directory}/reported_to"

                abrt_faf_reason_run = run(f"sudo cat '{reason_file}'", verbose=True)
                abrt_faf_hyperlink_run = run(f"sudo cat '{reported_to_file}'", verbose=True)

                if abrt_faf_reason_run[1] == 0 and abrt_faf_hyperlink_run[1] == 0:
                    abrt_faf_reason = abrt_faf_reason_run[0].strip("\n")
                    abrt_faf_hyperlink = abrt_faf_hyperlink_run[0].split("ABRT Server: URL=")[-1].split("\n")[0]

                    faf_reports.add((abrt_faf_reason, abrt_faf_hyperlink))

            except Exception as e:
                print(f"Exception caught: {e}")
                continue

        attachment_string = ""
        for report in faf_reports:
            attachment_string += f"\nReason: {report[0]}"
            attachment_string += f"\nFAF Link: {report[1]}\n"

        if attachment_string and hasattr(ctx, "embed"):
            ctx.embed("text/plain", attachment_string, caption="FAF reports")


    def assert_version_control(self):
        """
        Check installed versions of packages.
        """

        if self.logging:
            logger.info("Sandbox: assert_version_control(self)")

        if not self.version_control or not testing:
            return True

        import gitlab
        gl = gitlab.Gitlab("https://gitlab.cee.redhat.com/")
        project = gl.projects.get("desktopqe/install")
        project_tree = project.repository_tree(path=".", ref="rhel-8", all=True)
        packages_expected = [x["name"].split(".rpm")[0] for x in project_tree if "python3-behave" in x["name"] or "python3-dogtail" in x["name"]]

        behave_run = run("rpm -qa | grep behave")
        behave_installed = [package for package in behave_run.strip("\n").split("\n")]

        dogtail_run = run("rpm -qa | grep dogtail")
        dogtail_installed = [package for package in dogtail_run.strip("\n").split("\n")]

        packages_installed = behave_installed + dogtail_installed

        def get_version_control_error_message(packages_installed, packages_expected):
            packages_installed_error_string = ""
            for package in packages_installed:
                packages_installed_error_string += package + "\n"

            packages_expected_error_string = ""
            for package in packages_expected:
                packages_expected_error_string += package + "\n"

            return ''.join("\n{0}\n\n{1}\n{2}\n{3}\n{4}".format(
                colored("Run interrupted for package differences.", "red", attrs=["bold"]),
                colored("Packages expected:", "yellow", attrs=["bold"]),
                colored(f"{packages_expected_error_string}", "yellow"),
                colored("Packages found:", "yellow", attrs=["bold"]),
                colored(f"{packages_installed_error_string}", "yellow")))

        try:
            assert packages_installed == packages_expected, get_version_control_error_message(packages_installed, packages_expected)
        except Exception as e:
            print(e)
            exit(1)


    def set_background(self, color=None, background_image=None):
        """
        Change background to single color. Currently support for white/black/image.

        @param color : str
            String black/white to set as background color.
        @param background_image : str
            Image location to be set as background.
        """

        if self.logging:
            logger.info(f"Sandbox: set_background(self, color={color}, background_image={background_image}).")

        if background_image:
            run(f"gsettings set org.gnome.desktop.background picture-uri file://{background_image}")
        elif color == "white":
            run("gsettings set org.gnome.desktop.background picture-uri file://") # needed to remove the picture
            run("gsettings set org.gnome.desktop.background primary-color \"#FFFFFF\"")
            run("gsettings set org.gnome.desktop.background secondary-color \"#FFFFFF\"")
            run("gsettings set org.gnome.desktop.background color-shading-type \"solid\"")
        elif color == "black":
            run("gsettings set org.gnome.desktop.background picture-uri file://")
            run("gsettings set org.gnome.desktop.background primary-color \"#000000\"")
            run("gsettings set org.gnome.desktop.background secondary-color \"#000000\"")
            run("gsettings set org.gnome.desktop.background color-shading-type \"solid\"")
        else:
            logger.info(f"Sandbox: Color '{color}' is not defined. Email modehnal@redhat.com for support.")


    def overview_action(self, action="hide"):
        """
        Hide or show application overview.

        @param action : str
            Hide or show application overview.
        """

        if self.logging:
            logger.info(f"Sandbox: overview_action(self, action={action})")

        if action=="hide":
            run("dbus-send --session --type=method_call --dest=org.gnome.Shell /org/gnome/Shell org.gnome.Shell.Eval string:'Main.overview.hide();'")
        elif action=="show":
            run("dbus-send --session --type=method_call --dest=org.gnome.Shell /org/gnome/Shell org.gnome.Shell.FocusSearch")
        else:
            assert False, "Unknown option"
