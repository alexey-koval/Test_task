#!/bin/bash

set -e
set -x

if [ "$PACKER_BUILDER_TYPE" != "Docker" ]; then
  exit 0
fi

sudo apt install docker.io -y
