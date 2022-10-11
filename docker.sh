#!/usr/bin/env bash

docker run \
  --rm \
  --user $(id -u):$(id -g) \
  -i \
  -w "/doc" \
  -v "$PWD":/doc \
  texlive/texlive make atomaka.pdf
