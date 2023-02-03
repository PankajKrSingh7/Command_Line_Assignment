
#! /bin/bash

# Input from user
echo "Enter the number -"
read n

i=2

 
#flag variable
f=0
 
#running a loop from 2 to number/2
while test $i -le `expr $n / 2`
do
 
#checking if i is factor of number
if test `expr $n % $i` -eq 0
then
f=1
fi
 
#increment the loop variable
i=`expr $i + 1`
done
if test $f -eq 1
then
echo "Not Prime"
else
echo "Prime"
fi
