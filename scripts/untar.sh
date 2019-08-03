#!/usr/bin/env sh
set -x

export NODE_ENV=production

cd /var/www/light-it-08.tk/ && \
tar -xvf /var/www/light-it-08.tk/package.tgz
