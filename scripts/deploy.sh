#!/usr/bin/env sh
set -x
#ssh -o UserKnownHostsFile=/dev/null -o StrictHostKeyChecking=no -p$PORT $REMOTEUSER@$REMOTEHOST "rm -rf /var/www/light-it-08.tk/*" && \
tar -czf package.tgz ./dist/travis && \
scp package.tgz $REMOTEUSER@$REMOTEHOST:$REMOTEAPPDIR
#&& \
#ssh -o UserKnownHostsFile=/dev/null -o StrictHostKeyChecking=no --p$PORT $REMOTEUSER@$REMOTEHOST 'bash -s' < ./scripts/untar.sh

