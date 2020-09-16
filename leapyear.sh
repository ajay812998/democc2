#!/bin/bash -x

read -p "Enter year: " year

if [ $((year%4)) -eq 0 ] || [ $((year%400)) -eq 0 ] || [ $((year%100)) -eq 0 ]
then
    echo "Leap Year"
else
    echo "Not Leap year"
fi
