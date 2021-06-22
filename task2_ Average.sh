#! /bin/bash
x=1
numCount=0
total=0

echo "Enter number of integers you want to find the average:  "
read int

while [ $x -le $int ]
do
  numCount=$((numCount+1))
  echo "Enter num $numCount : "
  read num              
  total=$((total + num))    
  x=$((x + 1))
done

avg=$((total / int)) #| bc

echo "The average of $int integers is $avg"