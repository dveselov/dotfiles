#!/usr/bin/env bash

# Install i3 configs
mkdir -p ~/.config/i3/
ln -sf `pwd`/i3/config ~/.config/i3/config

# Install polybar configs
mkdir -p ~/.config/polybar
ln -sf `pwd`/polybar/launch.sh ~/.config/polybar/launch.sh
ln -sf `pwd`/polybar/config ~/.config/polybar/config
