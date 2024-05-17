#!/bin/sh -ex
# Copyright 2024 The Board of Trustees of the University of Illinois

TAG=ghcr.io/iti/mrnesbitsapps-alpha:v0.0.3
TAG2=ghcr.io/iti/mrnesbitsapps-alpha:latest
docker build --no-cache -t $TAG -t $TAG2 .
docker push $TAG
docker push $TAG2
