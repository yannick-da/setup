#!/bin/bash

echo "Getting your pc ready, just the way you like it baby!"
echo ""

# Update before doing anything
sudo apt-get update

# tmux 
sudo apt-get install tmux
echo ""
cp tmux/tmux.conf ~/.tmux.conf

# vim
sudo apt-get install vim
echo ""

## Setup the different plug-ins
# git
sudo apt-get install git
echo ""

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
