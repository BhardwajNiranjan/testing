#!/bin/bash
string=niranjanbhardwaj
# niranjanbhardwaj
# 0123456789......
echo "The length of string is ${#string}" # this command shows the total word count of given string
echo "${string:1}" # 1 means it will give output one to end like as iranjanbhardwaj
echo "${string:4}" # means it will give output like as  njanbhardwaj
echo "${string:9}" # means it will give output like as  hardwaj 
echo "${string:1:4}" # means it will print only 1 to 4 character -  iran
echo "${string:##n*n}