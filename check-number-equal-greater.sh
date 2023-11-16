#!/bin/bash
read -p "enter first number " a
read -p "enter second number " b
if [[ $a -eq $b ]]
then
echo " boths are equal " 
elif [[ $a -gt $b ]]
then 
echo "$a is greater then $b "
else 
echo "$b is greater then $a "
fi 