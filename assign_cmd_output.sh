#!/bin/bash

current_working_dir=$(pwd)
echo "this is your current working directory $current_working_dir  "

list=$(ls -lrt| grep ^-)
echo "And all list of files line by line are here $list "

date_time=$(date)
echo " the current date and time of system is $date_time "
