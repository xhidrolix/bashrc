#!/bin/bash


apt install neofetch -y
apt install fonts-powerline -y
apt install gedit -y
sleep 3
cd /root
rm -rf /root/.bashrc
sleep 2
wget "https://raw.githubusercontent.com/xhidrolix/bashrc/main/bashrc.zip"
unzip bashrc.zip ; rm -rf bashrc.zip
chmood 644 .bashrc
