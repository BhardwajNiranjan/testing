#!/bin/bash
echo " we are using Until Loop "
var=10
until [ $var == 1 ]
do
echo "$var is not equal to 1";
 var=$((var-1))
done
echo "terminate condition because here we get value of variable is equal to 1"
