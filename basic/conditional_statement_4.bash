#!/bin/bash
#Author: Shubham Tyagi
#Date: 07/07/2020
#description: yet another if_else ladder program this time have some comparision operator for practise
echo
echo Enter your name.
read User_name
echo
if [ "$User_name" == "shubham" ]
then
	echo Your name is shubham
else 
	echo Your name is not shubham
fi
echo
echo Enter a number.
read num_var
if [ $num_var -eq 100 ]
then
	echo Number is equal to 100
elif [ $num_var -lt 100 ]
then
	echo Number is less than 100
else 
	echo Number is greater than 100
fi
echo 
echo End
