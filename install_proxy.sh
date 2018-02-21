#!/bin/sh

apt update
apt -y install git screen python-twisted

git clone https://github.com/CrateC/eth-proxy.git

cd eth-proxy

sudo chmod +x add_to_srartup.sh

./add_to_srartup.sh
