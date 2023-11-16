#!/bin/bash

#login as root user

if [[ $UID == 0 ]]  # UID - user id is 0 which is default for root user
then 
    echo " login user is root user "
else # another option
    echo -e " \033[0;31m the login user is not root user "
    exit 1 #exit from script if user is not root

fi




