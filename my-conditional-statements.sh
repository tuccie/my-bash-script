#!/bin/bash

# if [[ condition ]];
# then
# 	statement
# elif [[ condition ]]; then
# 	statement 
# else
# 	do this by default
# fi

my_name="leratotuccie"

if [[ "$my_name" != "$USER"]];
then
    echo "Your name is not your username"
else 
    echo "Your name is your username"
fi


