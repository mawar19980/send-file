#!/bin/bash

# Remove X11-related packages
sudo apt remove xorg xserver-xorg xserver-xorg-core xserver-xorg-input-all xserver-xorg-video-all

# Remove Xsession-related packages
sudo apt remove xsession xinit

# Remove X11 configuration files
rm -r ~/.Xauthority
rm -r ~/.xsessionrc
rm -r ~/.xinitrc

# Remove X11 cache and data directories
rm -rf ~/.cache/Xorg
rm -rf ~/.local/share/Xorg

echo "X11 and Xorg removal process completed."
