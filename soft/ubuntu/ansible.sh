#!/bin/bash

set -e
set -x

if [ "$PACKER_BUILDER_TYPE" != "Ansible" ]; then
  exit 0
fi

sudo apt install ansible -y
