#!/bin/bash
#Author: Shubham Tyagi
#Discription: This script will show how to return value to a variable from function

function Adder(){
	result=$(($1+$2))
	echo $result
}
var=$(Adder 4 6)
echo $var
