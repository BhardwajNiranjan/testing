#!/bin/bash
read -p "enter first filename " f1
read -p "enter second filename " f2
result=$(cmp $f1 $f2 )
if [[ -z $result ]] # z - for string comparison option
then 
echo " boths file have same content "
else
echo " boths file have not same content "
fi 