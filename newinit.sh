#!/bin/sh

#install basic software
sudo apt-get update

sudo apt-get install zsh
sudo apt-get install git 
sudo apt-get install wget gdebi
sh -c "$(wget https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"

sudo apt-get install i3
sudo apt-get install chromium
sudo apt-get install install deluge
sudo apt-get install vlc
sudo apt-add-repository ppa:strukturag/libde265
sudo apt-get update
sudo apt-get install vlc-plugin-libde265
sudo apt-get install gimp
sudo apt-get install feh
sudo apt-get install lxappearance

#install ghci
sudo apt-get install ghci
sudo apt-get install haskell-platform

# install anaconda 3.4
#bash Anaconda3-4.2.0-Linux-x86.sh

# install backlight controller
sudo apt-get install xbacklight

#install Skype
sudo dpkg --add-architecture i386
sudo apt-get update
sudo apt-get install gdeb
wget download.skype.com/linux/skype-ubuntu-precise_4.3.0.37-1_i386.deb
sudo gdebi skype-ubuntu-precise_4.3.0.37-1_i386.deb


