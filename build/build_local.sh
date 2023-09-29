#!/bin/bash

TAG=demo-app

docker build -t "$TAG" -f 'build/demo.Dockerfile' .

docker run \
  -e .env \
  -p 8000:8000 \
  -d "$TAG"
