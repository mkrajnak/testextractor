#!/bin/bash

if [ ! -e /tmp/setup_done ]; then
    dnf -y erase python3-behave python2-behave
    # setup pip deps
    pip3 install -r requirements.txt
    # setup tesseract
    dnf config-manager --add-repo https://download.opensuse.org/repositories/home:/Alexander_Pozdnyakov/CentOS_8/
    rpm --import https://build.opensuse.org/projects/home:Alexander_Pozdnyakov/public_key
    dnf -y install tesseract
    touch /tmp/setup_done
fi
systemctl stop gdm


sudo -u test dogtail-run-headless-next "python3 -m behave -t $1 -k -f html -o /tmp/report_$TEST.html -f plain"; rc=$?

RESULT="FAIL"
if [ $rc -eq 0 ]; then
  RESULT="PASS"
fi

rhts-report-result $TEST $RESULT "/tmp/report_$TEST.html"
exit $rc
