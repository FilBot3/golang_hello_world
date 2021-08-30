#!/usr/bin/env bash

podman run \
  --mount "type=bind,src=$(pwd),dst=/workspace" \
  --workdir "/workspace" \
  docker.io/library/golang:1.16 \
  go build
