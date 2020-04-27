#!/usr/bin/python
# -*- coding: utf-8 -*-

import argparse
import os
import glob
import datetime
import subprocess
import sys
import re

from mako.lookup import TemplateLookup
from mako import exceptions

local_report_dir = "/mnt/cc_reports"
report_to = "nest.test.redhat.com:/mnt/qa/desktop/codecoverage/"

skip_scopes = ['sandbox']

### Red -> yellow -> green color scale
# colors = { 90 : "#008A00",
#            80 : "#00C300",
#            70 : "#00D500",
#            50 : "#DDDD00",
#            40 : "#FFB200",
#            20 : "#FF7300",
#            10 : "#FF4C00" }

### Pastel blue light to dark color scale
colors = { 90 : "#476584",
           80 : "#527396",
           70 : "#5C82A9",
           50 : "#6690BC",
           40 : "#85A6C9",
           20 : "#94B1D0",
           10 : "#A3BCD7" }

def run(command, *a, **kw):
    try:
        output = subprocess.check_output(command, shell=True, stderr=subprocess.STDOUT, *a, **kw)
        returncode = 0
        exception = None
    except subprocess.CalledProcessError as e:
        output = e.output
        returncode = e.returncode
        exception = e
    return output, returncode, exception

def command_code(command, *a, **kw):
    _, code, _ = run(command, *a, **kw)
    return code


def mount_if_not():
    ''' Mount the report location if not already done so '''
    if command_code("mount | grep %s" % local_report_dir) != 0:
        print("info: mounting %s" % (report_to))
        command_code("sudo mkdir /mnt/cc_reports")
        if command_code("sudo mount -t nfs %s %s" % (report_to, local_report_dir)) != 0:
            raise ("error: failed to mount the report directory!")
        else:
            print("info: report location successfully mounted")
    else:
        print("info: report location already mounted")

def get_aggregated_dir(directory):
    ''' Determine the location of the directory we want to use for getting the
    overall coverage. That's the aggregated or a standalone initial report. Returns
    none if the initial report is upstream one '''
    subdirs = filter(os.path.isdir, glob.glob(directory + "*aggregated*"))
    # no aggregated dir present
    if len(subdirs) == 0:
        # if there's an upstream dir, this is already covered by get_upstream_dir()
        if len(filter(os.path.isdir, glob.glob(directory + "*upstream*"))) == 0:
            # there's none, so this might be a comp with a single first report
            subdirs = filter(os.path.isdir, glob.glob(directory + "*"))
            if len(subdirs) == 0:
                # nope, this is wrong, force an inspection
                print('WARNING: We found no directories within %s' % directory)
                print('Check and fix the report location. Exiting.')
                sys.exit(1)
            else:
                # all right, initial or with bunch of non-aggregate non-upstream reports
                print("info: non-aggregate/initial report detected in %s" % directory)
                subdirs.sort(key=lambda x: os.path.getmtime(x))
                return subdirs[-1]
    elif len(subdirs) > 1:
        print('WARNING: We found several "aggregated" directories in  %s' % directory)
        print('Check and fix the report location. Exiting.')
        sys.exit(1)
    else:
        # most typical case, we have a single 'aggregated' directory
        return subdirs[0]


def get_upstream_dir(directory):
    ''' Get the most recent upstream report location for a component
    specified by it's {directory}. None for no upstream reports '''
    subdirs = filter(os.path.isdir, glob.glob(directory + "*upstream*"))
    if len(subdirs) > 0:
        subdirs.sort(key=lambda x: os.path.getmtime(x))
        return subdirs[-1]

def get_report_data(directory):
    ''' Fetch the coverage percentage pair from a report.
    Returns i.e.: [74, 80] for line and function coverage '''
    with open(os.path.join(directory, 'index.html')) as f:
        report = f.read()
    m = re.compile(r'<td class="headerCovTableEntry(?:Lo|Med|Hi)">(.*?) %</td>')
    return m.findall(report)

def get_html_color(covlist):
    ''' Choose a HTML color specification based on average coverage value '''
    average = (float(covlist[0]) + float(covlist[1])) / 2
    for treshold, code in sorted(colors.items(), reverse=True):
        if average >= float(treshold):
            return code
    return "#A3BCD7" # A total RED for < 0

def get_coverage_stats(directory):
    ''' Loop over the report location and obtain a data structure to
    use for generation a report from a template '''
    data = []
    scopes = os.listdir(directory)
    scopes.sort(reverse=True)
    for scope_dir in scopes:
        if scope_dir in skip_scopes:
            continue
        scope = [scope_dir]
        scope_comp_list = []
        for comp_dir in os.listdir(os.path.join(directory, scope_dir)):
            print("\n------ Working on %s ------" % comp_dir)
            comp = {'name' : comp_dir}
            upstream_dir = get_upstream_dir(os.path.join(directory, scope_dir, comp_dir, ''))
            if upstream_dir is not None:
                comp['upstream'] = get_report_data(upstream_dir)
                comp['color_upstream'] = get_html_color(comp['upstream'])
            else:
                comp['upstream'] = None
            aggregated_dir = get_aggregated_dir(os.path.join(directory, scope_dir, comp_dir, ''))
            if aggregated_dir is not None:
                comp['aggregated'] = get_report_data(aggregated_dir)
                if float(comp['aggregated'][0]) >= 5.0 and float(comp['aggregated'][1]) == 0.0:
                    comp['aggregated'][1] = comp['aggregated'][0] # for VALA apps
            else:
                comp['aggregated'] = comp['upstream']
            comp['color_aggregated'] = get_html_color(comp['aggregated'])
            print("Overall coverage: " + str(comp['aggregated']))
            print("Upstream coverage: " + str(comp['upstream']))
            scope_comp_list.append(comp)
        scope.append(scope_comp_list)
        data.append(scope)

    return data


def main():
    parser = argparse.ArgumentParser(prog='$ mojo_report_coverage.py', description='', formatter_class=argparse.RawDescriptionHelpFormatter)
    parser.add_argument('--user', required=True, help="""The user name, you will be prompted for password""")
    parser.add_argument('--group', required=False, choices=['desktop', 'spice'], help="""Can be 'desktop'/'spice'. Default is: do not attached to any group.""")
    parser.add_argument('--template', required=False, help="""Name of the template to use. Default: mojo.mako""")
    parser.add_argument('--output', required=False, help="""The file name of the html output. Default: mojo.html""")
    parser.add_argument('--document', required=False, help="""Document ID to update. Default: DOC-1023473""")
    parser.add_argument('--subject', required=False, help="""The subject/headline of the document. Default: 'Auto Code Coverage Report'""")

    args = parser.parse_args()

    if args.template is None:
        args.template = "mojo.mako"
    if args.output is None:
        args.output = "mojo.html"
    if args.document is None:
        args.document = "DOC-1023473"
    if args.subject is None:
        args.subject = "Auto Code Coverage Report"

    mount_if_not()

    #data = get_coverage_stats('/home/vhumpa/cc_reports')
    data = get_coverage_stats(local_report_dir)

    f = open(args.output, 'w')
    try:
        # get the mako template
        template_dir = os.path.join(os.getcwd(), '.')
        mylookup = TemplateLookup(directories=[template_dir])
        template = mylookup.get_template(args.template)
        # open the future html file for writing
        # render the report
        f.write(
                template.render(
                    date_generated=datetime.datetime.now().strftime("%Y-%m-%d %H:%M:%S"),
                    user=args.user,
                    scopes=data,
                )
        )
    except exceptions.MakoException:
        print('Error in generating template. See %s for html error report' % args.output)
        f.write(exceptions.html_error_template().render())
        f.close()
        sys.exit(-1)
    finally:
        f.close()

    print("info: Template made, proceeding with document submission")

    # call the tpelka's update script to submit the report in Mojo
    os.system('./mojo_doc_update.py -u {user} -i {document} -t {output} -s "{subject}" {group} --update'.format(\
        user=args.user, document=args.document, output=args.output, subject=args.subject, group='' if args.group is None else "-g %s" % args.group \
        ))

if __name__ == "__main__":
    main()
