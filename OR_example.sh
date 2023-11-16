#!/bin/bash
read -p "do you want to continue (Y/y/yes) " uservalue
if [[ ${uservalue,,} == 'y' || ${uservalue,,} == 'yes'   ]]
then
    echo "you want it"
read -p "what you want to install please type any appname "  appname
if  [[sudo app install ${appname} -y ]]
then 
echo "installation successfully done"]]  
fi
else
    echo "you dont want it."
fi
