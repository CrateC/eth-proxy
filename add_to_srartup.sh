#!/bin/sh

# Copy autorun script so /etc/init.d/
sudo cp local.autostart /etc/init.d/

# Make executable
sudo chmod +x /etc/init.d/local.autostart

# Configure to autostart at startup
sudo update-rc.d local.autostart defaults 80
