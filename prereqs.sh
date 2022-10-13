#!/bin/bash
sudo apt-get update
sudo apt-get -y install \
  qemu \
  xorriso
bash build-host.sh