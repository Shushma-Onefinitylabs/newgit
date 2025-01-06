#!/bin/bash

# example of using arguments to a script with error handling

# Check if at least two arguments are provided
if [ $# -lt 2 ]; then
    echo "Error: Insufficient arguments provided."
    echo "Usage: $0 <first_name> <surname>"
    exit 1
fi

# Print the provided arguments
echo "My first name is $1"
echo "My surname is $2"
echo "Total number of arguments is $#"