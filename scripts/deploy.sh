#!/usr/bin/env sh
set -x
#ssh -o UserKnownHostsFile=/dev/null -o StrictHostKeyChecking=no -p$PORT $REMOTEUSER@$REMOTEHOST "rm -rf /var/www/light-it-08.tk/*" && \
tar -czf package.tgz ./dist/travis && \
scp -p54231 package.tgz usr01@188.166.54.169:/var/www/light-it-08.tk/
#&& \
#ssh -o UserKnownHostsFile=/dev/null -o StrictHostKeyChecking=no --p$PORT $REMOTEUSER@$REMOTEHOST 'bash -s' < ./scripts/untar.sh

#- echo "hello world $REMOTEAPPDIR $REMOTEUSER $REMOTEHOST $PORT"
#- ssh -o "StrictHostKeyChecking=no" -p$PORT $REMOTEUSER@$REMOTEHOST "ls -la"
#- tar -czf package.tgz ./dist/travis
#- ssh -o "StrictHostKeyChecking=no" -p$PORT $REMOTEUSER@$REMOTEHOST "rm -rf /var/www/light-it-08.tk/*"
#- scp -P$PORT package.tgz $REMOTEUSER@$REMOTEHOST:/var/www/light-it-08.tk/
#- ssh -p$PORT $REMOTEUSER@$REMOTEHOST "cd /var/www/light-it-08.tk/ && tar -xvf /var/www/light-it-08.tk/package.tgz"
#- ssh -o "StrictHostKeyChecking=no" -p$PORT $REMOTEUSER@$REMOTEHOST "ls -la /var/www/light-it-08.tk/"
