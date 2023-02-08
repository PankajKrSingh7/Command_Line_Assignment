#!/bin/bash

function is_prime(){
    n=$1
    if [ $n -lt 2 ]; then
       echo "$n is not a prime number."
       return
    fi

    #running for loop starting from 2
    for((i=2; i*i<=$n; i++))
    do
       ans=$(( $n%$i ))
       if [ $ans -eq 0 ]; then
          echo "$n is not a prime number."
          return

       fi
    done
    echo "$n is a prime number"
}


#user input
echo  "Enter Number : \c"
read n

is_prime $n

exit 0

