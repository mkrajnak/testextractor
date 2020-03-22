#!/usr/bin/env python3
from . import *
from .time_limit import *
from behave import step
from dogtail.rawinput import pressKey, typeText
from dogtail.tree import root
import yaml


class Accounts:
    def __init__(self, context):
        self.context = context
        try:
            self.application = get_application(context, "gnome-control-center") # if its defined in environment.
        except Exception:
            self.application = context.sandbox.get_app("gnome-control-center", desktopFileName="gnome-control-center") # if its not defined in environment.


    def remove_all_accounts(self):
        self.context.sandbox.detect_keyring()
        self.application.start_via_command("gnome-control-center online-accounts")

        target = self.application.instance.child("Connect to your data in the cloud")
        target_panel = target.parent.findChildren(lambda x: x.roleName == "panel")[0]
        existing_accounts = [x for x in target_panel.findChildren(lambda x: x.roleName == "label")]

        for account in existing_accounts:
            account.click()
            self.application.instance.child("Remove Account").click()

        self.application.close_via_shortcut()


    def remove_account(self, account_name):
        self.context.sandbox.detect_keyring()
        self.application.start_via_command("gnome-control-center online-accounts")

        target = self.application.instance.child("Connect to your data in the cloud")
        target_panel = target.parent.findChildren(lambda x: x.roleName == "panel")[0]
        existing_accounts = {x.name: x for x in target_panel.findChildren(lambda x: x.roleName == "label")}
        try:
            existing_accounts[account_name].click()
            self.application.instance.child("Remove Account").click()
        except Exception as e:
            print(f"\nAccount '{e}' was not detected or was already removed.\n")

        self.application.close_via_shortcut()


    def account_exists(self, account_name):
        target = self.application.instance.child("Connect to your data in the cloud")
        target_panel = target.parent.findChildren(lambda x: x.roleName == "panel")[0]
        existing_accounts = [x.name for x in target_panel.findChildren(lambda x: x.roleName == "label")]

        result = False
        for account in existing_accounts:
            if account_name in account:
                result = True
        return result


    def add_account(self, account_id, login=None, password=None, server=None, yaml_file=None):
        self.context.sandbox.detect_keyring()
        self.account_data = AccountData(account_id, login=login, password=password, server=server, yaml_file=yaml_file)
        account_name = self.account_data.name

        self.application.start_via_command("gnome-control-center online-accounts")

        target = self.application.instance.child("Connect to your data in the cloud")
        target_panel = target.parent.findChildren(lambda x: x.roleName == "panel")[1]
        accounts_to_be_added = {x.name: x for x in target_panel.findChildren(lambda x: x.roleName == "label")}
        accounts_to_be_added[account_name].click()

        account_login_dialog = self.application.instance.child(f"{account_name} Account", "dialog")

        if account_name == "Google":
            addGoogleAccount(self.context, self.account_data, account_login_dialog)
        if account_name == "Nextcloud":
            addNextcloudAccount(self.context, self.account_data, account_login_dialog)
        if account_name == "Facebook":
            addFacebookAccount(self.context, self.account_data, account_login_dialog)
        if account_name == "Microsoft":
            addMicrosoftAccount(self.context, self.account_data, account_login_dialog)
        if account_name == "Flickr":
            addFlickrAccount(self.context, self.account_data, account_login_dialog)
        if account_name == "Pocket":
            addPocketAccount(self.context, self.account_data, account_login_dialog)
        if account_name == "Foursquare":
            addFoursquareAccount(self.context, self.account_data, account_login_dialog)
        if account_name == "Microsoft Exchange":
            addMicrosoftExchangeAccount(self.context, self.account_data, account_login_dialog)

        sleep(1), pressKey("Esc")
        assert self.account_exists(account_name), f"Account '{account_name}' was not detected.\n"


class AccountData:
    def __init__(self, account_id, login=None, password=None, server=None, yaml_data=None, yaml_file=None):
        self.account_id = account_id

        self.name = account_id
        self.login = login
        self.password = password
        self.server = server

        self.yaml_data = yaml_data
        self.yaml_file = yaml_file

        if self.yaml_data:
            self.parseAccountData()

        elif self.yaml_file:
            self.getAccountData(self.yaml_file)
            self.parseAccountData()

        elif not (self.login and self.password):
            self.getAccountData()
            self.parseAccountData()


    def getAccountData(self, yaml_file="common_procedures/online_accounts.yaml"):
        with open(yaml_file, "rb") as data:
            try:
                self.yaml_data = yaml.safe_load(data)
            except yaml.YAMLError as e:
                assert False, f"Parsing YAML file was not successful, please check format of accounts.yaml file: {e}"


    def parseAccountData(self):
        try:
            self.name = self.yaml_data[self.account_id]['name']
        except Exception as e:
            assert False, f"Name for account '{self.account_id}' is expected, but was not provided."

        try:
            self.login = self.yaml_data[self.account_id]['login']
        except Exception as e:
            assert False, f"Login for account '{self.account_id}' is expected, but was not provided."

        try:
            self.password = self.yaml_data[self.account_id]['password']
        except Exception as e:
            assert False, f"Password for account '{self.account_id}' is expected, but was not provided."

        try:
            self.server = self.yaml_data[self.account_id]['server']
        except Exception as e:
            if self.name == "Nextcloud" or self.name == "Microsoft Exchange":
                assert False, f"Server for account '{self.account_id}' is expected, but was not provided."


def wait_until_progress_bar_dissapears_in(account_login_dialog):
    progress_bar = account_login_dialog.findChildren(lambda x: x.roleName == "progress bar")
    while progress_bar and progress_bar[0].showing:
        sleep(0.2)


def addGoogleAccount(context, data, account_login_dialog):
    wait_until_progress_bar_dissapears_in(account_login_dialog)
    email_entry = account_login_dialog.child(roleName="entry") #
    email_entry.click()
    email_entry.text = data.login
    pressKey("Enter")

    wait_until_progress_bar_dissapears_in(account_login_dialog)
    password_entry = account_login_dialog.child(roleName="password text") #
    password_entry.click()
    password_entry.text = data.password
    pressKey("Enter")

    wait_until_progress_bar_dissapears_in(account_login_dialog)
    allow_button = account_login_dialog.child("Allow", "push button")
    while not allow_button.sensitive:
        sleep(0.2)

    pressKey("End")
    allow_button.click()

    try:
        with timeout(10):
            while account_login_dialog.child("Allow", retry=False).showing:
                sleep(0.2)
    except Exception:
        pass

    context.sandbox.detect_keyring()


def addNextcloudAccount(context, data, account_login_dialog):
    server_entry = account_login_dialog.findChildren(lambda x: x.roleName == "text")[1]
    server_entry.text = data.server

    username_entry = account_login_dialog.findChildren(lambda x: x.roleName == "text")[0]
    username_entry.text = data.login

    password_entry = account_login_dialog.findChildren(lambda x: x.roleName == "password text")[0]
    password_entry.text = data.password

    account_login_dialog.child("Connect").click()

    context.sandbox.detect_keyring()


def addFacebookAccount(context, data, account_login_dialog):
    wait_until_progress_bar_dissapears_in(account_login_dialog)
    email_entry = account_login_dialog.child(roleName="entry") #
    email_entry.click()
    email_entry.text = data.login

    password_entry = account_login_dialog.child(roleName="password text") #
    password_entry.click()
    password_entry.text = data.password
    pressKey("Enter")

    wait_until_progress_bar_dissapears_in(account_login_dialog)
    continue_button = account_login_dialog.findChild(lambda x: "Continue as" in x.name or x.name == "OK")
    continue_button.click()

    context.sandbox.detect_keyring()


def addMicrosoftAccount(context, data, account_login_dialog):
    wait_until_progress_bar_dissapears_in(account_login_dialog)
    email_entry = account_login_dialog.child(roleName="entry") #
    email_entry.click()
    email_entry.text = data.login

    next_button = account_login_dialog.child("Next")
    next_button.click()

    wait_until_progress_bar_dissapears_in(account_login_dialog)
    password_entry = account_login_dialog.child(roleName="password text") #
    password_entry.click()
    password_entry.text = data.password

    sign_in = account_login_dialog.child("Sign in")
    sign_in.click()

    context.sandbox.detect_keyring()


def addFlickrAccount(context, data, account_login_dialog):
    wait_until_progress_bar_dissapears_in(account_login_dialog)
    email_entry = account_login_dialog.child(roleName="entry") #
    email_entry.click()
    email_entry.text = data.login

    next_button = account_login_dialog.child("Next")
    next_button.click()

    wait_until_progress_bar_dissapears_in(account_login_dialog)
    next_button = account_login_dialog.child("Next")
    next_button.click()

    wait_until_progress_bar_dissapears_in(account_login_dialog)
    password_entry = account_login_dialog.child(roleName="password text") #
    password_entry.click()
    password_entry.text = data.password

    sign_in = account_login_dialog.child("Sign\xa0in")
    while not sign_in.sensitive:
        sleep(0.2)
    sign_in.click()

    authorize_button = account_login_dialog.child("OK, I'LL AUTHORIZE IT")
    while not authorize_button.sensitive:
        sleep(0.2)
    pressKey("PageDown")
    authorize_button.click()

    context.sandbox.detect_keyring()


def addPocketAccount(context, data, account_login_dialog):
    wait_until_progress_bar_dissapears_in(account_login_dialog)
    pressKey("End")
    pressKey("PageDown")

    login_with_firefox_button = account_login_dialog.child("Log In with Firefox")
    login_with_firefox_button.click()

    try:
        assert account_login_dialog.findChild(lambda x: x.roleName == "paragraph" and x.text == "desktopqe.pocket@gmail.com")
        pressKey("PageDown")
    except Exception:
        email_entry = account_login_dialog.child("Email", "entry")
        while not email_entry.sensitive:
            sleep(0.2)
        email_entry.click()
        email_entry.text = data.login

    password_entry = account_login_dialog.child(roleName="password text") #
    password_entry.click()
    password_entry.text = data.password

    sign_in = account_login_dialog.child("Sign in")
    sign_in.click()

    try:
        found_node = account_login_dialog.child("Accept")
        while found_node and not found_node.sensitive:
            sleep(0.2)
            break
        sleep(1)
        found_node.click()
    except Exception:
        pass

    try:
        found_node = account_login_dialog.child("Authorize")
        while found_node and not found_node.sensitive:
            sleep(0.2)
            break
        sleep(1)
        found_node.click()
    except Exception:
        pass

    context.sandbox.detect_keyring()


def addFoursquareAccount(context, data, account_login_dialog):
    wait_until_progress_bar_dissapears_in(account_login_dialog)
    email_entry = account_login_dialog.child(roleName="entry") #
    email_entry.click()
    email_entry.text = data.login

    password_entry = account_login_dialog.child(roleName="password text") #
    password_entry.click()
    password_entry.text = data.password

    pressKey("PageDown")

    log_in_and_allow_button = account_login_dialog.child("Log in and allow")
    log_in_and_allow_button.click()

    context.sandbox.detect_keyring()


def addMicrosoftExchangeAccount(context, data, account_login_dialog):
    run("sudo sed -i 's/DEFAULT/LEGACY/g' /etc/crypto-policies/config")
    run("sudo update-crypto-policies")

    wait_until_progress_bar_dissapears_in(account_login_dialog)
    email_entry = account_login_dialog.findChildren(lambda x: x.roleName == "text")[2]
    email_entry.click()
    email_entry.text = data.login

    password_entry = account_login_dialog.findChildren(lambda x: x.roleName == "password text")[0]
    password_entry.click()
    password_entry.text = data.password

    custom_button = account_login_dialog.child("Custom")
    custom_button.doActionNamed("activate")

    server_entry = account_login_dialog.findChildren(lambda x: x.roleName == "text")[0]
    server_entry.click()
    server_entry.text = data.server

    account_login_dialog.child("Connect").click()

    ignore_button = account_login_dialog.findChild(lambda x:x.name == "Ignore")
    while not ignore_button.sensitive:
        sleep(0.2)
    ignore_button.click()

    context.sandbox.detect_keyring()


@step('Add "{account_name}" account')
@step('Add "{account_name}" account from file "{yaml_file}"')
@step('Add "{account_name}" account with login "{login}" and password "{password}"')
def add_account(context, account_name, login=None, password=None, yaml_file=None):
    accounts = Accounts(context)
    try:
        accounts.add_account(account_name, login=login, password=password, yaml_file=yaml_file)
    except Exception:
        accounts.add_account(account_name, login=login, password=password, yaml_file=yaml_file)


@step('Remove all accounts')
def remove_accounts(context):
    accounts = Accounts(context)
    try:
        accounts.remove_all_accounts()
    except Exception:
        accounts.remove_all_accounts()