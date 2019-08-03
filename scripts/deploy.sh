#!/usr/bin/env sh
set -x
#ssh -o UserKnownHostsFile=/dev/null -o StrictHostKeyChecking=no -p$PORT $REMOTEUSER@$REMOTEHOST "rm -rf /var/www/light-it-08.tk/*" && \
tar -czf package.tgz ./dist/travis && \
scp -P 54231 package.tgz usr01@188.166.54.169:/var/www/light-it-08.tk/

