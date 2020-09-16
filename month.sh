#!/bin/bash -x

read -p "Enter Date: " x
read -p "Enter month: " Y
if [ $x -eq March or April or May or June && $Y -ne 0 ];
then
      echo "True";
else 
      echo "False";
fi
