#!/bin/bash
initNumber=1
while [[ ${initNumber} -lt 10 ]]
do 
echo ${initNumber}
if [[ ${initNumber} -eq 6 ]]
     then 
     echo "conditon is true & number is ${initNumber} going to break the condition"
     #break;
fi
((initNumber++))
done