#!/bin/bash
for name in "niranjan bhardwaj vikrant mehrol puru pal vijay kumar"
do 
echo "${name}"
done



read -p "please enter a number for pint a table " enter_table
for number in {1..10} 
do 
echo "$((enter_table*number))"
done