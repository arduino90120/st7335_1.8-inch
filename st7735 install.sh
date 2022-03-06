#!/usr/vin/env bash 

# test root

if ["$(id -u)" != "0" ]; then
   echo "This script must be run as root" 1>&2
   exit 1
   fi

   if [! $? = 0 ]; then
    exit 1
   else

   echo 'update'

sudo apt-get update



sudo apt install -y python-rpi.gpio python-spidev python-pip python-pil python-numpy

sudo pip install st7735

sudo apt install -y python3-rpi.gpio python3-spidev python3-pip python3-pil python3-numpy

sudo python3 -m pip install st7735