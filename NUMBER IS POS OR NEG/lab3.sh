#!/bin/sh
echo "Read any number"
read num

if [ $num -eq 0 ]
then
  echo "Number is Zero"
elif [ $num -gt 0 ]
then 
  echo "Number is positive"
else
  echo "Number is negative"
fi
