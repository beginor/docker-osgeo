#!/bin/bash -e

apt update && apt upgrade -y
apt install -y \
    python3-pip

pip3 install --no-cache-dir -r /tmp/src/requirements.txt

apt-get autoremove -y
rm -rf /var/lib/apt/lists/*
# Final cleanup
rm -rf /tmp/src
