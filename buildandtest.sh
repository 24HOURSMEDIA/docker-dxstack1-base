#!/bin/sh

# builds the image, and runs a test container named dxstack1_base_test (removes it first if it exists)

docker rm dxstack1_base_dev || echo ''
docker build .  -t 24hoursmedia/dxstack1-base:v1.0-dev && docker run --name=dxstack1_base_dev -ti 24hoursmedia/dxstack1-base:v1.0-dev