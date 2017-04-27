#!/bin/sh

{ if (whiptail --yes-button "Skip" --no-button "Proceed" --yesno "Do you want to install Basic Software dependencies?" 8 78) then
echo "User Declined Dependencies"
else
{ whiptail --msgbox "I'm going to install some stuff." 20 70 1
sudo apt-get install -y raspi-config
sudo apt-get install -y gawk
sudo apt-get install -y tcpdump
sudo apt-get install -t stretch libio-pty-perl -y
sudo apt-get install -y libsodium-dev
sudo apt-get install -y locate 
sudo apt-get install -y bash-completion
sudo apt-get install -y bundler
sudo apt-get install -y nodejs
sudo apt-get install -y libsystemd-dev
sudo apt-get install -y zip
sudo apt-get install -y unzip
sudo apt-get install -y build-essential
sudo apt-get install -y wget
sudo apt-get install -y checkinstall
sudo apt-get install -y git
sudo apt-get install -y install perl
sudo apt-get install -y libnet-ssleay-perl
sudo apt-get install -y openssl
sudo apt-get install -y libauthen-pam-perl
sudo apt-get install -y libpam-runtime
sudo apt-get install -y libio-p
sudo apt-get install -y ty-perl
sudo apt-get install -y apt-show-versions
sudo apt-get install -y python
sudo apt-get install -y dnsutils
sudo apt-get install -t stretch -y php7.0
sudo apt-get install -t stretch -y php7.0-curl
sudo apt-get install -t stretch -y php7.0-gd
sudo apt-get install -t stretch -y php7.0-fpm
sudo apt-get install -t stretch -y php7.0-opcache
sudo apt-get install -t stretch -y php7.0-opcache
sudo apt-get install -t stretch -y php7.0-mbstring
sudo apt-get install -t stretch -y php7.0-xml 
sudo apt-get install -t stretch -y php7.0-zip
sudo apt-get install -y python-pip
sudo apt-get install -y apt-utils
sudo apt-get install -y debconf
sudo apt-get install -y dhcpcd5
sudo apt-get install -y iproute
sudo apt-get install -y whiptail
sudo apt-get install -y bc
sudo apt-get install -y cron
sudo apt-get install -y curl
sudo apt-get install -y iputils-ping
sudo apt-get install -y lsof
sudo apt-get install -y netcat
sudo apt-get install -y sudo
sudo systemctl enable php7.0-fpm
 }
fi }


