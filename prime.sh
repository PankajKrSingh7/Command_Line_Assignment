#!/bin/bash

#user input
echo  "Enter Number : \c"
read n

#running for loop starting from 2 
for((i=2; i<=$n/2; i++))
do
  ans=$(( n%i ))
  if [ $ans -eq 0 ]
  then
    echo "$n is not a prime number."
    exit 0
  fi
done
echo "$n is a prime number"
