#!/bin/bash
#Author: Shubham Tyagi
#Date: 07/07/2020
#description: Another script file to illustrate working of if_else statement
clear
echo
echo Hi There What is your name?
read user_name
echo
echo "Welcome $user_name "
echo
echo "Do you like IT(y/n)?"
read like
echo 

if [ "$like" == "y" ]
then
	echo You are cool
elif [ "$like" == "n" ]
then
	echo IT is good you should try it
else
	echo You have to select a option
fi


