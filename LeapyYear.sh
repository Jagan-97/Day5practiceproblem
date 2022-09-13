#!/bin/bash -x

echo "Enter the year : "
read year

if [ $((year%4)) = 0 ]
then
    echo "$y is a leap year"
elif [ $((year%100)) = 0 ]
then 
    echo "$y is a leap year"
elif [ $((year%400)) = 0 ]
then 
    echo "$y is a leap year"
else
    echo "$y is not a leap year"
fi
