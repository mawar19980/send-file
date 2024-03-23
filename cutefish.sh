#!/bin/bash

# Update the package database
sudo apt update

# Install required dependencies
sudo apt install -y git devscripts build-essential cmake ninja-build \
    qtbase5-dev qtquickcontrols2-5-dev libkf5networkmanagerqt-dev \
    modemmanager-qt-dev debhelper extra-cmake-modules libkf5kio-dev \
    libkf5screen-dev libqt5sensors5-dev qtdeclarative5-dev qttools5-dev \
    qttools5-dev-tools qtbase5-private-dev libxcb-icccm4-dev kwin-dev \
    libkdecorations2-dev libqt5xdg-dev libdbusmenu-qt5-dev \
    libxcb-ewmh-dev libicu-dev libxcb-randr0-dev libsm-dev \
    libxcb-xfixes0-dev libxcb-damage0-dev libxcb-composite0-dev \
    libxcb-shm0-dev libxcb-util-dev libxcb-image0-dev libxtst-dev \
    libpulse-dev libpolkit-qt5-1-dev libpolkit-agent-1-dev \
    libqt5x11extras5-dev qml-module-qtquick2 qml-module-qtquick-controls2 \
    libkf5bluezqt-dev libqt5opengl5-dev libxcursor-dev

echo "Dependencies installed successfully!"
