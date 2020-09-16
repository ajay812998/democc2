
#!/bin/bash -x

#echo "Enter year "
read -p "Enter year : - " year

isLeap=0;

if[ $((year%4)) -ne 0 ]
then
      isLeap=0;
elif [ $((year%100)) -eq 0 ]
then
      isLeap=1;
elif [ $((year%100))  -eq 0 ]
then
       isLeap=0;
else
       isLeap=1;
fi

if [ $isLeap -eq 1 ]
then
        echo "leap year"
else
        echo "not a leap year"
