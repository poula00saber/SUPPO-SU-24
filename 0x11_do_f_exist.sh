#!/bin/bash

declare -a a
i=0
while true; do
read -p "Enter the file name: " a[$i]
x=false
for (( j=0 ; j <i; j++)); do
if [ ${a[$j]} = ${a[$i]} ]; then
x=true
break
fi
done

if [ $x = true ]; then
echo "file exists"
break
else
echo "file does not exist , enter another one : "
((i++))
fi
done