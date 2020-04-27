#!/usr/bin/env python
# -*- coding: utf-8 -*-

# prerequisity:
# git clone git+ssh://git.engineering.redhat.com/srv/git/users/tdabasin/mojo_api.git
# cd mojo_api
# python setup.py install
# !!!Document must exist!!!!

from mojo_api import mojo_api
import argparse
import getpass
import json
import sys


def get_parent(group):
    if group == 'spice':
        parent = "https://mojo.redhat.com/api/core/v3/places/1067220"
        return parent
    if group == 'desktop':
        parent = "https://mojo.redhat.com/api/core/v3/places/1010304"
        return parent


def get_parentPlace(group):
    if group == 'spice':
        parentPlace = {
                "html": "https://mojo.redhat.com/groups/spice-qe",
                "id": "8811",
                "name": "SPICE QE",
                "type": "group",
                "uri": "https://mojo.redhat.com/api/core/v3/places/1067220"
        }
        return parentPlace
    if group == 'desktop':
        parentPlace = {
                "html": "https://mojo.redhat.com/groups/desktop-qe",
                "id": "7673",
                "name": "Desktop QE",
                "type": "group",
                "uri": "https://mojo.redhat.com/api/core/v3/places/1010304"
        }
        return parentPlace


def process_data(html, subject, group):
    json_data = {}
    json_data['subject'] = subject
    json_data['type'] = "document"
    json_data['content'] = {"type": "text/html"}
    json_data['content']["text"] = html
    if group is not None:
        json_data['parent'] = get_parent(group)
        json_data['parentPlace'] = get_parentPlace(group)
        f = open('%s.debug' % group, 'w')
        f.write(str(json_data))
        f.close()
    return json_data


def write_json(data, output):
     with open(output, 'w') as outfile:
            json.dump(data, outfile, sort_keys=True, indent=4)


def main():
    parser = argparse.ArgumentParser()
    parser.add_argument("-u",
            type=str,
            dest='username',
            help="kerberos username, will be prompted if not specified",
            required=True)
    parser.add_argument("-p",
            type=str,
            dest='password',
            help="kerberos password",
            required=False)
    parser.add_argument("-i",
            type=str,
            dest='id',
            help="mojo document ID, ex.: DOC-123456",
            required=True)
    parser.add_argument("-g",
            type=str,
            dest='group',
            help="mojo group",
            choices=['desktop', 'spice'],
            required=False)
    parser.add_argument("-t",
            type=str,
            dest='html',
            help="html file that will be posted to mojo",
            required=False)
    parser.add_argument("-s",
            type=str,
            dest='subject',
            help="document subject, it is required for -t",
            required=False)
    parser.add_argument("-o",
            type=str,
            dest='output',
            help="output file to write reponse from mojo",
            default='out.json',
            required=False)
    parser.add_argument("--update",
            action="store_true",
            dest='update',
            help="update mojo page, if not set content of mojo page will be returned",
            required=False)

    args = parser.parse_args()

    if args.password is None:
        args.password = getpass.getpass('Kerberos password:')

    # setup mojo
    mojo = mojo_api.MojoApi(args.username, args.password)
    if args.update:
        # update content
        if args.html and args.subject:
            # convert data file to json
            try:
                with open(args.html) as f:
                    html = f.read()
            except:
                sys.stderr.write("Unable to open %s" % html)
                raise
            data = process_data(html, args.subject, args.group)
            json_result = mojo.update_document(args.id, data)
            write_json(json_result, args.output)
            print("Document %s should be updated, check stdout or %s for more details" % (args.id, args.output))
        else:
            parser.print_help()
    else:
        # output file provided just read mojo
        json_result = mojo.get_document(args.id)
        write_json(json_result, args.output)

if __name__ == "__main__":
    main()

