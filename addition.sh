#!/bin/bash

#shell script to add two numbers which are supplied as command line arguments

if [ $# -ne 2 ]
#to check whether the number of command line arguments is exactly 2 or not
then
    echo Enter valid number of argument
else
#if the number of arguments is 2 perform addition and echo the sum
    echo sum is `expr $1 + $2`
fi
