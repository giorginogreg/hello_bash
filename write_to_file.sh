#!/bin/bash

# This script write a text to a file, read from the input
echo "Write me some text, and i'll write to output.txt"
read input
echo $input > output.txt

# for appending, instead...
echo "This input instead will appended to output_appended.txt"
read input_to_append

echo $input_to_append >> output_appended.txt


