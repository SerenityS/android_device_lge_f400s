#!/bin/sh

set -e

export VENDOR=lge
export DEVICE=f400s
./../../$VENDOR/g3-common/extract-files.sh $@
