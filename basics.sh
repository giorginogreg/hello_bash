#!/bin/bash
# If you did not put the scripts directory in your PATH, and . (the current directory) is not in the PATH either, you can activate the script like this:
# ./script_name.sh

# A script can also explicitly be executed by a given shell, but generally we only do this if we want to obtain special behavior, such as checking if the script works with another shell or printing traces for debugging:
# 
# rbash script_name.sh
# 
# sh script_name.sh
# 
# bash -x script_name.sh
# 
# The specified shell will start as a subshell of your current shell and execute the script. This is done when you want the script to start up with specific options or under specific conditions which are not specified in the script.
# 
# If you don't want to start a new shell but execute the script in the current shell, you source it:
# 
# source script_name.sh
# 
# source (equals to) .
#  	
# The Bash source built-in is a synonym for the Bourne shell . (dot) command.
# 
# The script does not need execute permission in this case. Commands are executed in the current shell context, so any changes made to your environment will be visible when the script finishes execution: