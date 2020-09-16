#!/bin/bash -x

read -p "enter any number " numb
i=2;
f=0;

while [ $i -le $((numb/2)) ]
do
        if [ $((numb%i)) -eq 0 ]
        then
                f=1
        fi
        ((i++));
done

if [ $f -eq 1 ]
then
        echo "not prime"
else
        echo "prime"
fi
