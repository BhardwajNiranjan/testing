#!/bin/bash

read a

if [ $a -gt 20 ]; then
    echo "The number is greater than 20"
elif [ $a -gt 10 ]; then
    echo "The number is greater than 10 but less than or equal to 20"
else
    echo "The number is less or near to 10"
fi
