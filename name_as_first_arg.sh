#!/bin/bash

#In a bash script or function, $1 denotes the initial argument passed,
# $2 denotes the second argument passed, and so forth.

#This script takes a name as a command-line argument and prints a personalized greeting.

name=$1
echo -n "Hello, " #If one wants to exclude the trailing newline character, the -n option can be passed
echo -n ${name:=World}
echo -e "!\n" # Special characters, like tabs (\t), newline characters (\n), carriage return characters (\r) (i.e. for translating newlines from DOS format to Unix format), and any other ASCII character given by its code value) can be passed to the echo command with the -e option. For example, to output three strings, each on different lines, in a single echo command, use: echo -e "first line\nsecond line\nthird line".
