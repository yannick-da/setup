#!/bin/bash

echo "Getting your pc ready, just the way you like it baby!"
echo ""

# Update before doing anything
sudo apt-get update

## Terminal
# Colors
sudo apt-get install dconf-cli
wget -O xt  http://git.io/v3DBO && chmod +x xt && ./xt && rm xt
# Enable vi commands inside the terminal
echo "" >> ~/.bashrc
echo "set -o vi" >> ~/.bashrc

## Geting GTK-paper theme
# add daily builds PPA
sudo add-apt-repository ppa:snwh/pulp
# update repository info
sudo apt-get update
# install icon theme
sudo apt-get install paper-icon-theme
# install cursor theme
sudo apt-get install paper-cursor-theme
# install gtk theme
sudo apt-get install paper-gtk-theme
# install unity tweak tool to activate the paper theme (which has to be done manually)
sudo apt-get install unity-tweak-tool

# Google Chrome

# /etc/hosts for website blocking


# tmux 
sudo apt-get install tmux
echo ""
cp tmux/tmux.conf ~/.tmux.conf
cp tmux/tmux.conf.local ~/.tmux.conf.local

# vim
sudo apt-get install vim
echo ""

## Setup the different plug-ins
# git
sudo apt-get install git
echo ""
git config --global user.email "yannick.perrenet@gmail.com"
git config --global user.name "yannick"

# htop
sudo apt-get install htop
echo ""

# virtualenv
sudo apt-get install virtualenv
echo ""

# pip3
# It might not be a bad idea to leave this one out, since
# everything should be done using virtualenvs and not installing
# directly to the ubuntu intallation.
#sudo apt-get install python3-pip
#echo ""
