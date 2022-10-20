#!/bin/bash

docker buildx build \
  --platform linux/amd64 \
  --platform linux/arm64 \
  -t beginor/osgeo:latest \
  -t beginor/osgeo:$(date +%Y%m%d) \
  --push \
  .
