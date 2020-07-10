#!/bin/bash
#Author: Shubham Tyagi
#Date: 08/07/2020
#desc: for loops to specify days.
i=1
for day in Mon Tue Wed Thu Fri
do
	echo "Weekday $((i++)), $day"
done
