#!/bin/bash

Lower()
{
	#conversion of string into lowercase	
	read -p "Enter a string " string
if [ -z $string ]
then
	echo " invalid string length "
else
	echo "String: " $string | tr [:upper:] [:lower:]
fi

}

Lower
