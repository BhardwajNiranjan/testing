#!/bin/bash
#set -e
set -x
read -p "enter a number " initNumber
while [[ ${initNumber} -lt 10 ]]
do 
((initNumber++))

if [[ ${initNumber} -eq 6 ]]
     then 
     #echo "conditon is true & number is ${initNumber} going to break the condition"
     continue;
fi
echo ${initNumber}
done