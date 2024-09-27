#!/bin/bash


# Ask the user to type "Daddy is"
echo "Type More Daddy Please otherwise fuck-off" 

# Read user input with a 5-second timeout
read -t 5 input

# Check if the input is "Daddy is"
if [ "$input" == "More Daddy Please" ]; then
    echo "You're good to go!"
else
    echo "Daddy is not here. Closing terminal..."
    sleep 1
    # Close the terminal
    exit
fi

