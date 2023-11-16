#!/bin/bash 
#first we check user be as root user
#if user willbe root user we perform task easily anywhere 
 if [[ $UID != 0 ]] # UID is user id or 0 is default value of root user
 then
 echo -e "\033[0;31m             !!!!!!!!!!!! ALERT !!!!!!!!!! \n ------------ Login user is not root user ------------- " 
 exit 1 # exit form condition
 fi
 echo -e "\033[0;33m "
 read -p " Enter file source_path " source_path # take input form users
 echo -e "\033[0;34m "
 read -p " Enter file Destination_path "  Destination_path # take input form users
 
 if [[ $source_path != $Destination_path ]] #comparing both file 
 then 
  cp $source_path $Destination_path # copy one file to another destination path
  else 
  echo " \033[0;34m ####################### file already exit ############################ "
  exit 1
  fi
  echo -e "\033[0;32m >>>>>>>>>>>>>>>>> The Source file Copied Successufully to Destination Path <<<<<<<<<<<<<<<<<< "