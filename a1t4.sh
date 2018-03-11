#!/bin/bash

read -p "Enter filename: " fn

if [ -f $fn ]
then
	sort -u $fn
else
	echo "file not exist "

fi
