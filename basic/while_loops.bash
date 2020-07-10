#!/bin/bash
#Author: Shubham Tyagi
#Date: 10/07/2020
#Description: This script illustrate working of while loops
c=1
while [ $c -le 5 ]
do 
	echo Welcome $c times..
	((c++))
done 
