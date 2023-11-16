#!/bin/bash
read -p " enter a number " number
initNumber=1
until [[ initNumber -eq 11 ]]
do
 echo $(( initNumber*number ))
     (( initNumber++ ))
done






read -p " type a number " number
i=9
until [[  i -gt 12 ]]
do
echo $((i+number))
((i++))
done