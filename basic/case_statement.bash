#!/bin/bash
#Author: Shubham Tyagi
#Date: 07/07/2020
#Description: this script illustrate working of case statement
echo
echo Enter your chioce
echo
echo "a = Display Date and Time"
echo "b = List file and directories"
echo "c = List user logged in"
echo "d = Check System uptime"
echo
read choices
	case $choices in
	a) date;;
	b) ls;;
	c) who;;
	d) uptime;;
	*) echo Invalid choice - Bye
	esac
echo 
echo End of script
