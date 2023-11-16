#!/bin/bash


# Read user input
read -p "Enter your name: " name
read -p "Enter your email: " email

# Collect other information
subject="User Details"
message="Name: $name \n Email: $email"

# Send email using 'mail' command
echo -e "$message" | mail -s "$subject" niranjan.bhardwaj@wittybrains.com
