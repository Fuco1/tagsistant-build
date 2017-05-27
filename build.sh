#!/bin/bash

docker build -f Dockerfile.build -t "fuco1/tagsistant-build:latest" .

docker run --rm \
       -v "$(pwd)/Tagsistant":/Tagsistant \
       "fuco1/tagsistant-build:latest"
