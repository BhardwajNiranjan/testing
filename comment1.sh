#!/bin/bash
pwd
ls 
cd /
ls 
# pwd
echo $UID
who
which
whoami
 id 
echo $0
line_number=6
script_path="/home/niranjan/shell-script/comment1.sh"
if grep -qE "^\\s*#${line_number}" "$script_path"; 
  then
     sudo sed -i "${line_number}s/^# //" "$script_path"
     echo "Line ${line_number} uncommented."
  else
      sudo sed -i "${line_number}s/^/# /" "$script_path"
      echo "Line ${line_number} commented."
fi

