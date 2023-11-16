#!/bin/bash

# here define value of a, b, c.


read a
read b

# comparing the value of a and b
if  [ ${a} -gt ${b} ]
        then 
        echo "a is greater than b"
        else  
        echo "a is not greater than b"

  if [ ${a} -eq ${b} ]
        then 
        echo "a is equal to b"
        else
        echo "a is not equal to b "
  fi
  if [ ${a} -lt ${b} ]
        then
        echo "a is less than to b"
        else
        echo "a is greater than to b "
  fi
fi
