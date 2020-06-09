#!/bin/bash

isfull=1
ispart=2
rateperhr=20

randomcheck=$((RANDOM%3))
if [ $isfull -eq $randomcheck ]
  then
	emphr=16
elif [ $ispart -eq $randomcheck ]
  then
	emphr=8
else
	emphr=0
fi
salary=$(($emphr*$rateperhr))
