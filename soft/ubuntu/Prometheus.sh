#!/bin/bash

set -e
set -x

if [ "$PACKER_BUILDER_TYPE" != "Prometheus" ]; then
  exit 0
fi

cd ~/downloads
wget https://github.com/prometheus/node_exporter/releases/download/v1.1.2/node_exporter-1.1.2.linux-amd64.tar.gz
tar xzf node_exporter-1.1.2.linux-amd64.tar.gz
sudo mv -v node_exporter-1.1.2.linux-amd64/node_exporter /usr/local/bin/
sudo chown root:root /usr/local/bin/node_exporter