#!/bin/sh

################################################################################
# Install the development tools
################################################################################

# Add vagrant to vbox shared folder
sudo adduser vagrant vboxsf

# install utilities
git config --global user.email "vmartowicz@gmail.com"
git config --global user.name "Vincent Martowicz"

################################################################################
# Install the graphical environment
################################################################################

# install VirtualBox guest additions
apt install virtualbox-guest-additions-iso
