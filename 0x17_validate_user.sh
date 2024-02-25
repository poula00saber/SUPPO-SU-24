#!/bin/bash

read -p "Enter the username : " user

if [ ${user} != "Support" ]; then
echo "Username is incorrect"
exit 
fi

read -sp "Enter your Password (More that 8 characters) : " pass

if [ ${#pass} -lt 8 ]; then
echo "Password should be 8 characters or more"
else 
echo 
echo "Logged in Successfully"
fi