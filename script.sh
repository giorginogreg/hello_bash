#!/bin/bash
echo "Today is" `date`

echo -e "enter the path to directory"
read the_path

echo -e "Your path has the following files and folders: "
ls $the_path