#! /bin/bash
  
declare -a vector=(1 2 3 4 8 9 6)
for i in "${vector[@]}";
 do echo "$i";
done
echo "Length of the array is ${#vector[@]}"
max=$vector[0]
min=$vector[0]

for i in ${vector[@]}
do

if [[ $i > $max ]] ; then
max=$i
fi

if [[ $i < $min ]] ; then
min=$i

fi
done
echo "Max value is $max, minimal value is $min"

