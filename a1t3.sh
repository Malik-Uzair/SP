#!/bin/bash

#root have id 0
#EUID is system variable so we acess here
#if use sudo during running the script sow script as root

if [[ $EUID -eq 0 ]]

then 
	echo "script run as root "
else
	echo "script run as normal user "
fi	
