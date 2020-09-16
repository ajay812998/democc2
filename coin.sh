#!/bin/bash -x

isHeads=1;
coinflip=$(( RANDOM%2 ));
if [ $isHeads -eq $coinflip ];
then
     echo "Heads";
else 
     echo "Tails";
fi
