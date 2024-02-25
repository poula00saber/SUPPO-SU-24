#!/bin/bash

read -p "Enter the numer of Directories : " path

if [ "$path" -eq 2 ]; then
    echo "Requirement met"
else
    echo "Number of Dires is : " $path
fi    