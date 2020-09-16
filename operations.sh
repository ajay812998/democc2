#!/bin/bash -x

read -p "Enter number: " a
read -p "Enter number: " b
read -p "Enter number: " c

if [ $a -lt $b ];
then
     a=$minimumnumber;
elif [ $a -lt $c ];
then
     minimumnumber=$minimumnumber;
else
     echo "minimumnumber=$minimumnumber";
fi
result=$(( ($a+$b)*$c) ));
