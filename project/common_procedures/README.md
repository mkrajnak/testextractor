# Project behave-common-procedures
An alternative submodule to **behave-common-steps** project.

# Link to the Wiki page with more information
* [Wiki](https://gitlab.cee.redhat.com/desktopqe/behave-common-procedures/wikis/Wiki) - contains a bit more information

## Getting Started
To use this submodule use command to add this to your project:
```
git submodule add -b rhel-8 https://gitlab.cee.redhat.com/desktopqe/behave-common-procedures.git common_procedures --force
```


### Prerequisites
To use some parts of the submodule you may need some libraries:

To use opencv image matching you will need (this will be needed in CI and you need to include the package in your mapper.yaml):
```
sudo pip3 install opencv-python
```
And to use included error message format in color you will need (this will not be needed in CI):
```
sudo pip3 install termcolor
```


### Setup in environment
You need to change your **environment.py** file. This is an example how to setup your tests:

```
from common_procedures.sandbox import *
import traceback
import sys


def before_all(context):
    try:
        context.sandbox = TestSandbox("gnome-terminal")

        context.terminal = context.sandbox.get_app("gnome-terminal", a11yAppName="gnome-terminal-server")
    except Exception as e:
        print(f"Environment error: before_all: {e}")
        traceback.print_exc(file=sys.stdout)
        sys.exit(1)


def before_scenario(context, scenario):
    try:
        context.sandbox.before_scenario(context, scenario)
    except Exception as e:
        print(f"Environment error: before_scenario: {e}")
        traceback.print_exc(file=sys.stdout)
        sys.exit(1)


def after_scenario(context, scenario):
    try:
        context.sandbox.after_scenario(context, scenario)
    except Exception as e:
        print(f"Environment error: after_scenario: {e}")
        traceback.print_exc(file=sys.stdout)

```


### Setup in main code
When you run your tests now and there is no exception caught in environment. That means the environment was setup correctly. To use this setup in your **steps.py** file you need another import:
```
from common_procedures.common_steps import *
```
And if you would like image matching you will need:
```
from common_procedures.image_matching import *
```


### Usage in steps.py
Main change is the query for node in a11y tree. You are used to:
```
context.app.instance.<whatever>
```
You will now be using your defined application from environment.
```
context.terminal.instance.<whatever>
context.firefox.instance.<whatever>
context.nautilus.instance.<whatever>
```
You get the idea.


### Usage in .feature files.
Examples:
```
  * Start application "terminal" via "menu"
  * Close application "terminal" via "shortcut"

  * Left click "System" "menu" in "gnome-shell"
  * Left click "Settings" "push button" that is "showing" in "gnome-shell"
  * Item "Settings" "menu" is "showing" in "gnome-shell"
```



## Files included explained
* [__init__.py](https://gitlab.cee.redhat.com/desktopqe/behave-common-procedures/blob/rhel-8/__init__.py) - collection of useful functions.
* [application.py](https://gitlab.cee.redhat.com/desktopqe/behave-common-procedures/blob/rhel-8/application.py) - application class that contains methods to deal with applications.
* [common_steps.py](https://gitlab.cee.redhat.com/desktopqe/behave-common-procedures/blob/rhel-8/common_steps.py) - behave wrapper for dogtail.
* [get_node.py](https://gitlab.cee.redhat.com/desktopqe/behave-common-procedures/blob/rhel-8/get_node.py) - get_node class that does all asserting and searching for desired node wanted via common_steps.py
* [image_matching.py](https://gitlab.cee.redhat.com/desktopqe/behave-common-procedures/blob/rhel-8/image_matching.py) - opencv image comparison.
* [sandbox.py](https://gitlab.cee.redhat.com/desktopqe/behave-common-procedures/blob/rhel-8/sandbox.py) - main testing class which takes care of all system settings for successful test run.
* [start_recording.py](https://gitlab.cee.redhat.com/desktopqe/behave-common-procedures/blob/rhel-8/start_recording.py) - script for start recording test via dbus.
* [time_limit.py](https://gitlab.cee.redhat.com/desktopqe/behave-common-procedures/blob/rhel-8/time_limit.py) - experimental function for time limiting certain tests.
