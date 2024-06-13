#!/bin/bash

apt install neofetch -y
apt install fonts-powerline -y
sleep 3
cd /root
sleep 1
rm -rf /root/.bashrc
sleep 2
wget "https://raw.githubusercontent.com/xhidrolix/bashrc/main/bashrc.zip"
unzip bashrc.zip ; rm -rf bashrc.zip
chmod 644 /root/.bashrc