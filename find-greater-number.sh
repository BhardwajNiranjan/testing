#!/bin/bash
#find greater number between two number
read -p "enter first number " first
read -p "enter second number " second
if [[ $first -gt $second ]] 
then
echo " $first is greater number "
else
echo " $second is greater number "
fi 