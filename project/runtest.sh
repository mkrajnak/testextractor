#!/bin/bash

if [ ! -e /tmp/qecore_setup_done ]; then
    dnf -y erase python3-behave python2-behave
    pip3 install -r requirements.txt
    touch /tmp/qecore_setup_done
fi
systemctl stop gdm


sudo -u test dogtail-run-headless-next "python3 -m behave -t $1 -k -f html -o /tmp/report_$TEST.html -f plain"; rc=$?

RESULT="FAIL"
if [ $rc -eq 0 ]; then
  RESULT="PASS"
fi

rhts-report-result $TEST $RESULT "/tmp/report_$TEST.html"
exit $rc
