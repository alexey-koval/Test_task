#!/bin/bash

set -e
set -x

if [ "$PACKER_BUILDER_TYPE" != "Base" ]; then
  exit 0
fi

sudo apt update
sudo apt install unzip -y
sudo apt install wget -y
sudo apt install git -y