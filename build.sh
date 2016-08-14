#!/bin/sh
# build file

source version.sh
docker build .  -t 24hoursmedia/dxstack1-base:$DXSTACK_VERSION

