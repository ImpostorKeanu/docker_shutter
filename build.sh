#!/bin/bash
docker build -t shutter:latest .
docker create -v /tmp/.X11-unix:/tmp/.X11-unix \
    -v ~/Pictures:/data \
    -e DISPLAY --name shutter shutter
