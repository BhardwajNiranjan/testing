#!/bin/bash
read -p "Enter Employee Number: " number
read -p "Enter Employee Name: " name 
read -p "Enter Employee Salary: " salary
read -p "Enter Employee Address: " addr
echo -e "\033[0;33m ********* User Entered All Details Are Here ********* "
echo " $number:$name:$salary:$addr "
echo -e "\033[0;34m <<<<<<<<<<< Above Details Are Saved To The Give Filename >>>>>>>>>>> "
sleep 1s
read -p " please enter a specific file name: " file_name
echo " $number $name $salary $addr " >> $file_name

if [[ -s   $file_name ]]
   then
   echo -e "\033[0;32m !!!!!!!!!!!!!!!!! User's Details Are Displaying !!!!!!!!!!!!!!!!" 
   cat "$file_name"

 else
   echo " You Have Not Entered Any Data In $file_name File ? So, We Are Deleting This $file_name File "
   rm -f "$file_name"
   echo " -------- Input File Deleted -------- "
fi 