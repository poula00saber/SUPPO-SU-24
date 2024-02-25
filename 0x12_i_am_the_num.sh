#!/bin/bash

while true; do
   
   read -p "Enter a num between 20 and 30: " num  

if [ $num -ge 20 ] && [ $num -le 30 ]; then
    echo $num" is ok"
    break
    else
 echo " invalid number "
fi    

done


