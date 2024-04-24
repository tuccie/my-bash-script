#!/bin/bash

## This is about string and string manupulation in Linux Shell
echo "hello Folks"
name="Tuccie"
echo "Hi ${name}" ## :=> This outputs Hi Tuccie

## Notice both commands are separated by semi-colon
echo "This is the first command"; echo "This is the second command"
# :=> This is my 1st
# :=> This is my 2nd

# Declaring a variable looks like this:
variable="Hey there -  this is surely the first variable"
## Notice there's no space between / on both side or the equal sign

# But NOT like this:
wrong_variable = "Type whatever you like here"

# OR like this:
wrong_variable= "Type whatever you like here"

# OR like this:
wrong_variable ="Type whatever you like here"
