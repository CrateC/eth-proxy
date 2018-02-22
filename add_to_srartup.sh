#!/bin/sh

# Copy autorun script so /etc/init.d/
echo :: ETH-PROXY SETUP :: Copy autorun script so /etc/init.d/
sudo cp local.autostart /etc/init.d/

# Make executable
echo :: ETH-PROXY SETUP :: Make executabl
sudo chmod +x /etc/init.d/local.autostart

# Configure to autostart at startup
echo :: ETH-PROXY SETUP :: Configure to autostart at startup
sudo update-rc.d local.autostart defaults 80

sleep 1

echo :: ETH-PROXY SETUP :: Rebooting...
reboot
