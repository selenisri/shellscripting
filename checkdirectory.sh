#!/bin/bash

# Check if a directory is provided as an argument
if [ -z "$1" ]; then
  # If no argument is provided, use the current directory
  DIRECTORY="."
  echo "No Arguemnets"
else
  # If an argument is provided, use it as the directory
  DIRECTORY="$1"
  echo $DIRECTORY
fi

if [ ! -d "$DIRECTORY" ]; then
echo "not a valid directory"
else
echo "valid directory"
fi
