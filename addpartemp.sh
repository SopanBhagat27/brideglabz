#!/bin/bash

ispart=1
rateperhr=20

randomcheck=$((RANDOM%2))

if [ $ispart -eq $randomcheck ]
  then
        echo "part time employee added"
        emphr=8
        salary=$(($emphr*$rateperhr))
        echo  "part time emplyee wage " $salary
else
        echo "part time employee is not added"
fi

