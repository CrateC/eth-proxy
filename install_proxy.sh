#!/bin/sh

echo ":: ETH-PROXY SETUP :: updating..."
sudo apt-get update

echo ":: ETH-PROXY SETUP :: install packages..."
sudo apt-get -y install git screen python-twisted

echo ":: ETH-PROXY SETUP :: git clone..."
git clone https://github.com/CrateC/eth-proxy.git

echo ":: ETH-PROXY SETUP :: cd eth-proxy..."
cd eth-proxy

echo ":: ETH-PROXY SETUP :: Make executable..."
sudo chmod +x add_to_srartup.sh

echo ":: ETH-PROXY SETUP :: Run add_to_srartup.sh..."
./add_to_srartup.sh
