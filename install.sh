#!/bin/bash

DIR=`dirname $0`
cd $DIR

git fetch -v origin master:master
git merge --no-edit master

set -v
./configure

make -j`nproc`

sudo make install -j`nproc`
