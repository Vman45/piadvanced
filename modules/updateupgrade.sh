#!/bin/sh
## Updates

## Variables
source /etc/piadvanced/install/firewall.conf
source /etc/piadvanced/install/variables.conf
source /etc/piadvanced/install/userchange.conf

whiptail --msgbox "I'm going to run updates." 10 80 1
sudo apt-get -y update --fix-missing
sudo apt-get -y dist-upgrade -alow-downgrades
sudo apt-get autoremove-y 
sudo apt-get clean
