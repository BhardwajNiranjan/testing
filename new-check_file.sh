#!/bin/bash

#check file is a dir
read -p " Enter file file_path " file_path

if  [ -d $file_path ]; then  
echo "${file_path} is a dir file"

#check file is char


elif [[ -c $file_path ]]; then 
echo "${file_path} is a char file"

#check file is block device file


elif [[ -b $file_path ]]; then 
echo "${file_path} is a block device file"

#check file is link file

elif [[ -L $file_path ]]; then 
echo "${file_path} is a link decvice file"

#check read permission

elif [[ -r $file_path ]]; then 
echo "${file_path} file have read permission"


#check write permission


elif [[ -w $file_path ]]; then 
echo "${file_path} file have write permission"
#check execute permission

elif [[ -x $file_path ]]; then 
echo "${file_path} file have execute permission"

#check  if file exits 


elif  [[ -N $file_path ]]; then 
echo "${file_path} file is exits "
fi

