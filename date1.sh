#!/bin/bash
echo "the current date and time: $(date)"#  the colon : as a placeholder for a command
echo "the current present working directory: $(pwd)"
echo "the list of all file and directories: $(ls)"
echo "the current time: $(time)"
echo "the current user id is: $(id)" 


echo "The current System Date and Time: `date` "
echo "the current date and time: $(date)"  
echo "the current date and time: " `date` #we can use single back quatas
echo "the current date and time: " ``$(date)`` #we can use double back quatas with $()
echo "the current user is: $(who)" 
echo "the current user is: $USER" 
echo "the current process id: $(ps)"  
echo "the current Home dir is: $HOME" 
echo "the current path is: $PATH" 