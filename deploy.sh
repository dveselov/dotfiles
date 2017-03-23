#!/usr/bin/env bash

# Install i3 configs
ln -s `pwd`/i3/config ~/.config/i3/config

# Install statusline generator
go get github.com/pltanton/yags

# Install statusline configs
mkdir ~/.config/yags
ln -s `pwd`/yags/config.yml ~/.config/yags/config.yml

