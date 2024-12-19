#!/bin/bash

sudo apt install -y git
cd /opt
git clone https://github.com/wintercomesX/shvirtd-example-python
cd shvirtd-example-python
sudo docker compose up -d
