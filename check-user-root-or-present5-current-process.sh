#!/bin/bash
#USER=${UID}
if [[ $UID != 0 ]]
    then
    read -p "You are not Root User, Do You want to login as Root User Pls enter yes: " c
    else 
    echo  " >>>>>>>>> given input is not correct <<<<<<<<< " 
    b='sudo su'
  if [[ "$c" == "yes" ]]
    then
    $b
    else
    echo " invalid answer, type yes "
  fi  
fi 
 