#!/bin/bash
#Author: Shubham Tyagi
#Description:This script will ilustrate working of until loop

a=25
until [ $a -le 10 ]
do
	echo $a
	(( a-- ))
done

