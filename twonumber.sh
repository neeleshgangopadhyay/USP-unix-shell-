#!/bin/bash

echo " Take two number  "
read a
read b

echo "Enter Choice"
echo "1 For the addition"
echo "2 For the division"
echo "3 For the multiplication"
echo "4 For the mod"
echo "5 For the subtraction"
read ch

case $ch in
  1) expr $a + $b
   ;;
  2) expr $a / $b
   ;; 
  3) expr $a \* $b
   ;;   
  4) expr $a % $b
   ;;
  5) expr $a - $b
   ;;
  *) echo "Invalid Option"
   ;;   
esac 
