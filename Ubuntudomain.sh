#!/bin/bash
echo "Checking Current User is Root User or not"
 if [ "$EUID" -ne 0 ]
   then
       echo "Login with root User....."
   else 
       echo "User is root, System Update is in Running..........."
       apt update -y
       apt dist-upgrade -y
       apt autoremove -y      
       apt clean -y
fi   

echo "-----------------------------------------------------------------"

if [ $? == 0 ]
    then 
       read -p "Enter your Domain Name: " domain
       apt update
       apt install realmd sssd sssd-tools adcli krb5-user
       realm join $domain
       systemctl restart sssd
       realm list
    else 
       echo "Error Code is:" $? && echo "Try Again"
fi 