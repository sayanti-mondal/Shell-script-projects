#!/bin/bash

echo "for Loops"

echo -e "\nloop1:looping through an array"
for fruit in "${fruits[@]}"
do
   echo $fruit
done

echo -e "\nloop2:looping through a list of numbers"
for num in 1 3 5 7 9 11
do
  echo $num
done

echo -e "\nLoop3:find all files in linux directory"
for file in $HOME/linux/*
do
 echo $file
done

