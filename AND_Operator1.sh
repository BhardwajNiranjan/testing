#!/bin/bash
OSNAME=$(uname)

if [[ ${OSNAME} == "Linux" && ${UID} == "1003" ]]
then
     echo "operating system is Linux and user is Niranjan"
fi



