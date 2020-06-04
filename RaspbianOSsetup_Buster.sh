#!/bin/bash
#
# Customize the default Raspberry Pi Raspbian Buster Lite image to be compatible with MATLAB and Simulink 
# support package for Raspberry Pi
# Run the following shell script as a sudoer.
# The default usename is assumed to be pi. If your username is different, change it accorsingle in the following command
#
# Install all the required packages. Following are the required packages
# 1. libsdl1.2-dev
# 2. alsa-utils
# 3. espeak
# 4. i2c-tools
# 5. libi2c-dev
# 6. ssmtp
# 7. ntpdate
# 8. git-core
# 9. v4l-utils
# 10. cmake
# 11. sense-hat
# 12. libsox-dev
# 13. libcurl4-openssl-dev
# 14. paho-mqtt
username="pi"
echo "Customizing Raspberry Pi OS Buster Lite..."
echo "Update package repository..."
sudo apt-get -y update
echo "Upgrade to latest..."
sudo apt-get -y upgrade

# Install rpi-serial-console package
echo "Install Raspberry Pi serial console package..."

# Install WiringPi
echo "Install WiringPi..."

# Install Userland
echo "Install Userland..."

# Install PiGPIO
echo "Install PiGPIO..."

# Install naanomsg package
echo "Install nanomsg..."

# Install paho-mgtt library
echo "Install paho-mgtt..."

# Install ROS
echo "Install ROS..."
