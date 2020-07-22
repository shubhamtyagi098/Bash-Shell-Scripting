#!/bin/bash
#Author: Shubham Tyagi
#Description: yet another for loop with 'and' and 'or' operator

echo Enter a Number
read num
if [[ $num -lt 10 && $num -gt 0 ]]
then 
	echo Number falls between 0 and 10
elif [[ $num -lt 20 && $num -gt 9 ]]
then
	echo Number falls between 10 and 20
fi

