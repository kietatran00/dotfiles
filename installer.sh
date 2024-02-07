#!/usr/bin/env bash

sudo apt-get update
sudo apt upgrade
sudo apt install libfuse2
sudo apt install pip
pip3 install pyright
HOME_USER=$(whoami)


echo 'export PATH=/home/${HOME_USER}/.local/bin:$PATH' >> ~./bashrc

source ~/.bashrc


cp -r ./nvim/ ~/.config/

wget https://github.com/neovim/neovim/releases/download/v0.9.5/nvim.appimage


chmod u+x ./nvim.appimage

sudo ln -s /home/kiet/nvim.appimage /usr/bin/nvim
