#! /bin/bash
SALMON_VERSION=0.14.1
docker build --no-cache -t combinelab/salmon:${SALMON_VERSION} -t combinelab/salmon:latest .
