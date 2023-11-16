#!/bin/bash
echo "we are using While Loop"
a=0
while [ $a -lt 10 ]
do  
echo "$a is less than 10";
a=$((a+1))
done 
echo "after this it will return false condition and not print next line or terminated here "