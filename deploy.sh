#!/usr/bin/env bash

# Install Sway configs
mkdir -p ~/.config/sway/
ln -sf `pwd`/sway/config ~/.config/sway/config

# Install env vars
mkdir -p ~/.config/environment.d
ln -sf `pwd`/environment.d/keyboard-layout.conf ~/.config/environment.d/keyboard-layout.conf
