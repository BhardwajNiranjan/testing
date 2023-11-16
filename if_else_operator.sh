#!/bin/bash
# we are using else operator ......

read -p "enter the value of name " name 

if  [[ -n ${name} ]]
then 
    echo "length of string is non-zero"
else 
    echo "length of string is zero" &&  chmod -x if_else_operator.sh
fi 

