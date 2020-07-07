#!/bin/bash
#Author: Shubham Tyagi
#Date:07/07/2020
#description: this program will demonstrate working of case staement
echo
echo please enter your favorite fruit from give apple,kiwi,grapes,banana.
echo
read fruit
	case "$fruit" in 
	"apple") echo apple are amazing;;
	"kiwi") echo kiwi are good;;
	"grapes") echo grapes are also good;;
	"banana") echo banana is amazing;;
	*) echo well all fruit are good
esac
