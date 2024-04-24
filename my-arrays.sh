#!/bin/bash

## Declare an array with 6 elements:
array=(one two three four five six)

## Print the first element of the array
echo "${array[0]}"

## Print all elements of the array
echo "${array[@]}"

## Print size / number of elements in the array
echo "An array has: ${#array[@]} elements"

## Print Two / 2 elements starting from Fourth:
echo "${array[@]:3:2}"

## For-Loop to print all the elements of the array
for item in "${array[@]}"; do
    echo "$item"
done