#!/bin/bash
read -p "enter first number " a 
read -p "enter second number " b 
read -p "enter third number " c 

if [[ $a -gt $b ]] 
   then
 if [[ $a -gt $c ]]
   then
   echo "The Greater Number:$a"
   else
   echo "The Greater Number:$c"
 fi
  elif [[ $b -gt $c ]] 
   then
   echo "The Greater Number:$b" 
   else
   echo "The Greater Number:$c" 
fi
 