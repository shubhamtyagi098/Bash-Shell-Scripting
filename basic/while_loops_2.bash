#!/bin/bash
#Author: Shubham Tyagi
#Description: Illustrate Working of While Loops
a=0
while [ $a -lt 10 ]
do
	echo This is $a iteration
	let a=$a+1
done
echo End
