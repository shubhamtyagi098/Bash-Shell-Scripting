#!/bin/bash
#Author: Shubham Tyagi
#Discription: This script will illustrate working of array
arr=( "Batman" "Your" "Hence" "saghb" )

size=${#arr[@]}

echo $size
index=1

val1=${arr[${index}]}

echo $val1

echo Now we use for loop to iterate through array

for i in "${arr[@]}"
do
	echo $i
done

