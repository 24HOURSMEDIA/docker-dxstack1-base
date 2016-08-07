#!/bin/sh
# build file
docker build .  -t 24hoursmedia/dxstack1:base
# && docker rm testcontainer -f && docker run --name=testcontainer -ti testimage:latest