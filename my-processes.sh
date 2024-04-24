#!/bin/bash

## Get last program's return value on the stack
echo "Last program's return value: $?"

## Script PID
echo "Script PID is $$"

## Number of arguments passed on the script
echo "Number of arguments passed to a script: $#"

echo "All arguments passed to script: $@"

echo "Script's arguments separated into different variables: $1 $2..."

## Brace Expansion {...} -> This is used to generate arbitrary of strings
echo {1..10}
echo {z..a}

from=1
to=10
echo {$from..$to}

## Print the working Directory
echo "I'm in $(pwd)"
echo "I'm in $PWD"

## clear
