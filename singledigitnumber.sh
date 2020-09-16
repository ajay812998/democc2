#!/bin/bash -x

read -p "Enter number: " a
read -p "Enter number: " b
read -p "Enter number: " c

if [ $(($a+$b+$c)) ];
then
     echo "result";
elif [ a>b && b>c ]
then
     echo "a is maximum and c is mimimum";
else
     echo "a is minimum and c is maximum";
fi


