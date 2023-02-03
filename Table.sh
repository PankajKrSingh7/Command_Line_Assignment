#!/bin/bash

if [ $# -eq 0 ]
  then
     echo "Error ! Execute the script correctly"
fi

n=$1
# initializing i with 1
i=1
  
# Looping i, i should be less than
# or equal to 10 
while [ $i -le 10 ]
do
# printing on console
echo "$n * $i = " $((i* $n)) 
# incrementing i by one  
((++i))
   
done
