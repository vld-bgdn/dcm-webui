#!/bin/bash

echo "Creating email account: user@lab.bgdn.io/password ."
setup email add user@lab.bgdn.io password

echo "Creating email account: sender@user@lab.bgdn.io/password ."
setup email add sender@user@lab.bgdn.io password

echo "Start up mailserver"
/usr/bin/dumb-init -- supervisord -c /etc/supervisor/supervisord.conf