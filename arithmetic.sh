#!/bin/bash -x

read -p "Enter number: " a
read -p "Enter number: " b
read -p "Enter number: " c

result=$(( $a+$b*$c ));

if [ $a -gt $b ];
then
     $maximumnum=$a;
elif [ $maximumnum -gt $c ];
then
     $maximumnum=$maximumnum;
else
     echo "maximumnum=$maximumnum";
fi
