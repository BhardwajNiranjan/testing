#!/bin/bash
echo -e "\033[0;32m ********************** Welcome to Signup Page  ************************** "
echo -e "\033[0;33m <<<<<<<<<<<<<<<<<<<<<<<< please fillup all details >>>>>>>>>>>>>>>>>>>>>>>"
echo -e "\033[0:34m !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!! starting !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
read -p " 1. Enter your fullname:- " name
read -p " 2. Enter your Mail:- " mail 
read -p " 3. Enter your Password:- "  -s  confirm # -s for to give secret password
echo #for print a new line
read -p " 4. Enter your Password:- "  -s  password
echo 
#if [[ $confirm == $password ]]
if [[ "$confirm" == "$password" ]]; 
  then
    echo " Passwords match "
    echo -e "\033[0;33m******************  All details have saved sucessfully ******************** "
    echo " Name    : $name "
    echo " Mail    : $mail "
    echo " Password: Encrypted "
    echo -e " \033[0;33m ##################### your signup completed ####################### "
  else
   echo -e " \033[0;31m <<<<<<<<<<<<<<<<<<<< Sorry 🙄 password didn't match >>>>>>>>>>>>>>>>>>>>> "
fi

