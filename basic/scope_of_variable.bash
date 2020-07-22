#!/bin/bash
#Author: Shubham Tyagi
#Discription: This script will dipict scope of local and global variables
global_var=10
function Scope(){
local_var=20
echo "this is global variable $global_var"
echo "this variable is local to the function $local_var"
}
echo "this is global var $global_var"
Scope

