#!/bin/bash
sudo apt-get update
sudo apt-get -y install \
  qemu \
  qemu-system-x86 \
  xorriso
bash build-host.sh