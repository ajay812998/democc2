#!/bin/bash -x

num1=$(( RANDOM%900+100 ));
num2=$(( RANDOM%900+100 ));
num3=$(( RANDOM%900+100 ));
num4=$(( RANDOM%900+100 ));
num5=$(( RANDOM%900+100 ));

if [ $num1 -gt $num2 ]
then 
     maximumnumber=$num1
     minimumnumber=$num2
else
     maximumnumber=$num2
     minimumnumber=$num1
fi
if [ $maximumnumber -gt $num3 ]
then
     maximumnumber=$maximumnumber;
else
     maximumnumber=$num3;
fi
if [ $maximumnumber -gt $num4 ]
then
     maximumnumber=$maximumnumber;
else
     maximumnumber=$num4;
fi
if [ $maximumnumber -gt $num5 ]
then
     maximumnumber=$maximumnumber;
else
     maximumnumber=$num5;
fi
if [ $minimumnumber -lt $num3 ]
then
     minimumnumber=$minimumnumber;
else
     minimumnumber=$num3;
fi
if [ $minimumnumber -lt $num4 ]
then
     minimumnumber=$minimumnumber;
else
     minimumnumber=$num4;
fi
if [ $minimumnumber -lt $num5 ]
then
     echo "minimumnumber=$minimumnumber" and "maximumnumber=$maximumnumber" ;
else
     echo "minimumnumber=$minimumnumber" and "maximumnumber=$maximumnumber" ;
 
fi
















