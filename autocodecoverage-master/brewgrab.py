#!/usr/bin/python
#
# This file can also be used as a module
#
# Copyright 2011, Red Hat, Inc.
#
# This program is free software; you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation; either version 2 of the License, or
# (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License along
# with this program; if not, write to the Free Software Foundation, Inc.,
# 51 Franklin Street, Fifth Floor, Boston, MA 02110-1301 USA.
#
# Author: Vitezslav Humpa <vhumpa@redhat.com>

descr = """ A program that will display or download rpm packages from
brew based on version or architecture provided. You can specify either the
overall 'Package ID' of the package set in brew, or its name. Both the ID
and the package name are always the same for all builds of the particular
package - do not confuse with individual rpms. (i.e. --id=mc ; --id=431)

BrewGrab will always obtain the newest build fitting the arch/version and
will download/display all of the sub-packages as well (*-libs, *-devel...).
The default architecture to download is a source package"""

note = """ You need to have access to the brewweb (connected to RH network),
unless you specify a different source, i.e. Fedora's koji.
"""

import sys
import os
import re
import urllib2
import ssl

ctx = ssl.create_default_context()
ctx.check_hostname = False
ctx.verify_mode = ssl.CERT_NONE

class BrewGrab(object):
    """
    """
    brew = 'https://brewweb.devel.redhat.com/'
    koji = 'http://koji.fedoraproject.org/koji/'

    def __init__(self, id, arch=None, version=None, koji=None):
        if koji is True:
            self.brew = self.koji
        elif isinstance(koji, str):
            self.brew = koji
        f = urllib2.urlopen(self.brew + 'packageinfo?packageID=' + id, context=ctx)
        self.page = f.read()
        self.package = self.get_package_name()
        self.version = version
        self.arch = arch

    def get_package_name(self):
        match = re.compile(r'<th>Name</th><td>(.*?)</td>')
        package = match.findall(self.page)
        return package[0]

    def get(self):
        if self.version is None:
            m = re.compile(r'(buildinfo.*?)"')
        else:
            m = re.compile(r'(buildinfo.*?)">.*?%s.*?<' % self.version)
        build_url = m.findall(self.page)
        if len(build_url) < 1:
            return []
        f = urllib2.urlopen(self.brew + build_url[0], context=ctx)
        build_info = f.read()

        m = re.compile(r'(https?://.*?%s\.rpm)' % self.arch)
        return m.findall(build_info)

if __name__ == "__main__":
    import argparse
    parser = argparse.ArgumentParser(prog='$ brewgrab.py', description=descr, epilog=note)
    parser.add_argument('--id', required=True, help="""A brew package set name or ID (i.e. '694' or 'eog')""")
    parser.add_argument('--arch', required=False, help="""An arch to download. Default is 'src'""")
    parser.add_argument('--version', required=False, help="""A version of the build. This can be anything
    that is part of the build's NVR against which it is matched. E.g. 'el5', '2.6.33' etc.""")
    parser.add_argument('--display', action='store_true', help="""Print package URLs and do not download.""")
    parser.add_argument('--koji', action='store_true', help="""Use Fedora's koji instead of brew. Ignored if --koji-url is set.""")
    parser.add_argument('--koji-url', help="""An address to any alternative 'koji' based system to use. Default is
    https://brewweb.devel.redhat.com/ or http://koji.fedoraproject.org/koji/ when --koji is specified""")

    args = parser.parse_args()
    if args.arch is None:
        args.arch = 'src'
    if args.koji_url is not None:
        koji = args.koji_url
    else:
        koji = args.koji
    grabber = BrewGrab(args.id, args.arch, args.version, koji)
    rpm_urls = grabber.get()
    if len(rpm_urls) == 0:
        print "Did not find any packages based on the input!"
        sys.exit(1)
    if args.display is True:
        for url in rpm_urls:
            print url
    else:
        for url in rpm_urls:
            os.system('wget ' + url)
