#!/bin/bash
#Author: Shubham Tyagi
#Description: illustrate hoe to create and use variables in bash

var1="Hello There"
var2=47
echo $var1
((result=var2/7))
echo $result
echo 
echo $var2/7 | bc
echo $var2/7 | bc -l
