#!/bin/bash
read -p "please enter any name " name
#value=""
if [[ -n ${name} ]]
then 
echo "length of string is non zero"
fi
 

if [[ -z ${name} ]]
then 
echo "length of string is zero"
fi
