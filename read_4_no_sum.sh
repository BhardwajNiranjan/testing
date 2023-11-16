#!/bin/bash
read -p " enter four digit number: " number
a=$( echo $number | cut -c 1 ) 
b=$( echo $number | cut -c 2 )
c=$( echo $number | cut -c 3 )
d=$( echo $number | cut -c 4 )

echo " the sum of 4 digit number is: $[a+b+c+d]"
