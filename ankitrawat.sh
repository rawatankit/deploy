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

sudo apt-get -y purge nginx php7.0 zip
