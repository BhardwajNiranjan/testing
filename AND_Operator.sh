#!/bin/bash

OS_TYPE=$(uname)

if  [[ ${OS_TYPE} == "Linux" && ${UID} -eq 1003 ]] 
then 
    echo "operating system is Linux and user is root" 
fi
