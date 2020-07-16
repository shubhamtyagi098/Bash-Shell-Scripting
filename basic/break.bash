#!/bin/bash
#Author: Shubham Tyagi
#Description: Illustrate working of break statement
a=0
while [ $a -lt 25 ]
do
	echo $a 
	let a=a+1
	if [ $a -eq 5 ]
	then
		break
	fi
done
echo End of script
