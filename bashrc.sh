#!/bin/bash

apt install neofetch -y
apt install fonts-powerline -y
apt install gedit -y
sleep 3
rm -rf /root/.bashrc
sleep 2
wget https://raw.githubusercontent.com/xhidrolix/bashrc/.bashrc
sleep 2
chmod 644 /root/.bashrc
echo "done"
