#!/usr/bin/env sh
set -x
ssh -o StrictHostKeyChecking=no -o UserKnownHostsFile=/dev/null -p$PORT $REMOTEUSER@$REMOTEHOST "rm -rf /var/www/light-it-08.tk/*"

#tar -czf package.tgz ./dist/travis && \
#scp package.tgz $REMOTE_USER@$REMOTE_HOST:$REMOTE_APP_DIR && \
#ssh $REMOTE_USER@$REMOTE_HOST 'bash -s' < ./scripts/untar.sh



