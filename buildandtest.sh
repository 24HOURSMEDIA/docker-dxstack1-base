#!/bin/sh

# builds the image, and runs a test container named dxstack1_base_test (removes it first if it exists)
source version.sh
docker rm dxstack1_base_dev || echo ''
docker build .  -t 24hoursmedia/dxstack1-base:$DXSTACK_VERSION && docker run --name=dxstack1_base_dev -ti 24hoursmedia/dxstack1-base:$DXSTACK_VERSION