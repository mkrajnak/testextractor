#!/bin/bash
. /usr/bin/rhts-environment.sh

set -x

#fake console
echo "Faking a console session..."
touch /var/run/console/test
echo test > /var/run/console/console.lock

#passwordless sudo
echo "enabling passwordless sudo"
if [ -e /etc/sudoers.bak ]; then
    mv -f /etc/sudoers.bak /etc/sudoers
fi
cp -a /etc/sudoers /etc/sudoers.bak
grep -v requiretty /etc/sudoers.bak > /etc/sudoers
echo 'Defaults:test !env_reset' >> /etc/sudoers
echo 'test ALL=(ALL)   NOPASSWD: ALL' >> /etc/sudoers

rhts-run-simple-test -u test $TEST "./cc.sh"
