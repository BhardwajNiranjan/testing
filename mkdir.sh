#!/bin/bash

# Prompt the user to enter the name of the new directory
echo "Enter the name of the new directory:"
read directory_name

# Check if the directory name is not empty
echo "Enter the name of the new directory:"
read directory_name
if [ -z "$directory_name" ]; then
  echo "Directory name cannot be empty."
else
  # Check if the directory already exists
  if [ -d "$directory_name" ]; then
    echo "Directory '$directory_name' already exists."
  else
    # Create the new directory
    mkdir "$directory_name"
    echo "Directory '$directory_name' created successfully."
  fi
fi
