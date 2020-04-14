#!/bin/bash
# Generic runtest: 1.session == 1.test

sudo -u test dogtail-run-headless-next "behave-3 -t $1 -k -f html -o /tmp/report_$TEST.html -f plain"; rc=$?

RESULT="FAIL"
if [ $rc -eq 0 ]; then
  RESULT="PASS"
fi

rhts-report-result $TEST $RESULT "/tmp/report_$TEST.html"
exit $rc
