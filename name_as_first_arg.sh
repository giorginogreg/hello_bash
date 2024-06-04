#!/bin/bash

#In a bash script or function, $1 denotes the initial argument passed,
# $2 denotes the second argument passed, and so forth.

#This script takes a name as a command-line argument and prints a personalized greeting.

name=$1
echo -n "Hello, " #If one wants to exclude the trailing newline character, the -n option can be passed
echo -n ${name:=World}
echo -e "!\n"
