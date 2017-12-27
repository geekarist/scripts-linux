#!/bin/bash

set -eux

DIR_TO_SYNC=$(dirname $0)

cd $DIR_TO_SYNC
git pull
git add .
git commit -m "Automatic commit: $(date)"
git push
