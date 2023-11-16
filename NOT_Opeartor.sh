#!/bin/bash

#The NOT(!) logical operator reverses the true/false outcome of the expression that immediately follows

name="iranjan"
othername="niranjan" 

if [[ ! ${othername} == ${name} ]]  
then
     echo "boths are equal"
fi
