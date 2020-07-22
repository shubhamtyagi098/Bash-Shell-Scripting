#!/bin/bash
#Author: Shubham Tyagi
#description: This fiile will illustrate working of functions with arguments

function Adder(){
result=$(($1+$2))
echo $result
}
Adder 8 20
