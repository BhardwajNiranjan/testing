#!/bin/bash

read a
read b
 

if  [[ ${a} -eq ${b} ]]
then 
echo "a is equal to b"
else 
echo "a is not equal to b"
fi
elif [ $a -gt $b ]
then 
echo "a is greater than b"
else
echo "a is not greter than to b"
fi
