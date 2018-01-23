#!/bin/bash

#Instructions to use this script 
#
#chmod +x SCRIPTNAME.sh
#
#sudo ./SCRIPTNAME.sh

echo "###################################################################################"
echo "Please be Patient: Installation will start now.......and it will take some time :)"
echo "###################################################################################"

#Update the repositories

sudo apt-get update -y

#Apache, Php, MySQL and required packages installation

sudo apt-get -y install apache2 php7.0 zip
