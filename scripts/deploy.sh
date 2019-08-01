#!/usr/bin/env sh

set -x

tar -czf package.tgz ../dist/travis && \
ssh -p54231 usr01@188.166.54.169 "rm -rf /var/www/light-it-08.tk/* "&& \
scp -P54231 package.tgz usr01@188.166.54.169:/var/www/light-it-08.tk/ && \
ssh -p54231 usr01@188.166.54.169 "tar -xvf package.tgz"
