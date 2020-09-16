#!/bin/bash -x

read -p "Enter number: " a
read -p "Enter number: " b
read -p "Enter number: " c

if [ $a -gt $b ] || [ $a -gt $c ]
then
      echo "a is maximum"
elif [ $b -gt $c ]
then 
      echo "b is maximum"
else
      echo "c is maximum"
fi
if [ $a -lt $b ] || [ $a -lt $c ]
then
      echo "a is minimum"
elif [ $b -lt $c ]
then
      echo "b is minimum"
else
      echo "c is minimum"
fi
result=$(( $a*$b+$c ))
