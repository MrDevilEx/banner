#!/bin/bash

clear
apt update
apt upgrade
apt install figlet -y
figlet Basic Installation
apt install toilet -y
apt install cowsay -y
apt install nano -y
apt install ruby -y
gem install lolcat
figlet -f big Done !!! | lolcat
echo
echo -e "\e[1m Now Runing main process"
echo
echo -e "\e[44mCreated by Mahadi\e[0m"
bash banner.sh
