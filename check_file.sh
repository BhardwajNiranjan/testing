#!/bin/bash

#check file is a dir

file_path="/home/niranjan "
if  [ -d $file_path ]
then
echo "${file_path} is a dir file"
fi

#check file is char

file_path="/dev/vcs"
if  [ -c $file_path ]
then
echo "${file_path} is a char file"
fi

#check file is block device file

file_path="/dev/dm-0"
if  [ -b $file_path ]
then
echo "${file_path} is a block device file"
fi

#check file is link file
file_path="/dev/log"
if  [ -L $file_path ]
then
echo "${file_path} is a link decvice file"
fi

#check read permission
file_path="/home/niranjan/shell-script/non-zero.sh"
if  [ -r $file_path ]
then
echo "${file_path} file have read permission"
fi


#check write permission

file_path="/home/niranjan/shell-script/non-zero.sh"
if  [ -w $file_path ]
then
echo "${file_path} file have write permission"
fi 

#check execute permission

file_path="/home/niranjan/shell-script/non-zero.sh"
if  [ -x $file_path ]
then
echo "${file_path} file have execute permission"
fi

#check  if file exits 

file_path="/home/niranjan/shell-script/non-zero.sh"
if  [ -N $file_path ]
then
echo "${file_path} file is exits "
fi

