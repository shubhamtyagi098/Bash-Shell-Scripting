#!/bin/bash
#Author:Shubham Tyagi
#Date: 10/07/2020
#Description: This script file will check weather a file exist or not using $? command
ls -l /mnt/c/users/agrit/github/bash-shell-scripting/basic/while_loops.bash
if [ $? -eq 0 ]
then 
	echo File Exist 
else
	echo "File doesn't exist"
fi
