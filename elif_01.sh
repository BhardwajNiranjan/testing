#!/bin/bash

read -p " please enter a number "  number

if [[ ${number} -eq 10 ]]
then
    echo "number is 10"
elif [[ ${number} -lt 10 ]]
then 
    echo "number is less than 10"
else "number is greater than 10"
fi
