#!/bin/bash

set -e

export VENDOR=lge
export DEVICE=as990
./../../$VENDOR/g3-common/setup-makefiles.sh $@
