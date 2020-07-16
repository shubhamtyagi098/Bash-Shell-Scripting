#!/bin/bash 
#Author: Shubham Tyagi

var1="Hello"
var2="There"
result="$var1 $var2"
var3="1"
var4="2"
var3+=$var4
echo
echo $result
echo
echo $var3

str="Hello World"
sub=${str:6:5}

echo
echo $sub
