#!/bin/bash
#Author: Shubham Tyagi
#Date: 07/07/2020
#Description: This is another script to illustrate working of if_then statement
clear
if [ -e /mnt/c/users/agrit/desktop/.apache.swp ]
then
	echo File exist
else
	echo File does not exist
fi
echo End of script
