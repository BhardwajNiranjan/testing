#!/bin/bash
read -p "enter any string to find its length " string
len=$(echo -n $string | wc -c) 
echo "the length of string is: $len"
