#!/bin/bash
cat /home/niranjan/shell-script/hello-print.sh |while read line
do
echo "$line"
done



cat /etc/passwd |while read line
do
echo "$line"
sleep 0.5
done