#!/usr/bin/env sh
set -x

tar -czf package.tgz ./dist/travis && \
scp package.tgz $REMOTE_USER@$REMOTE_HOST:$REMOTE_APP_DIR
