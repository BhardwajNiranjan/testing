#!/bin/bash
read -p " enter a filename: " file
  
if [[ -s ${file} ]]  
then
echo " ${file} have content "
else
echo " ${file} have not content "
fi 