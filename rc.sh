#!/bin/bash

echo "Updateing RC MOD"
sleep 2
apt install neofetch -y
apt install fonts-powerline -y
sleep 3
cd /root
sleep 2
echo "Deleting RC OLD..."
sleep 3
rm -rf /root/.bashrc
sleep 2
echo "Deleting RC Complete..."
sleep 2
clear
echo "Downloading New RC MOD"
wget "https://raw.githubusercontent.com/xhidrolix/bashrc/main/bashrc.zip"
sleep 2
echo "Downloading Complete..."
sleep 3
clear
echo "Unziping File RCMOD"
sleep 3
unzip bashrc.zip ; rm -rf bashrc.zip
sleep 1
echo "Unziping Complete..."
sleep 3
clear
echo "Setting Up Permission File..."
sleep 2
chmod 644 /root/.bashrc
sleep 2
echo "Setting Up Permission Complete 100%"
sleep 3
echo "Updating Complete..."
sleep 2
echo "Rebooting In 10 Second..."
sleep 10
reboot
