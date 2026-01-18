#!/bin/bash

echo "shell scripting Tutorial"
#Author: Sayanti
#scripts

echo "Learn variables"
echo "=============================="
var1=100
echo "var1=100"
echo "The value of var1 is: $var1"
echo "################################"

echo "Array Variable"
echo "===================="
fruits=("apple" "banana" "mango")
echo -e "values in Array are space seperated \nNo commas \nparantheses () mandatory"

echo "Access an individual item in array"
echo ${fruits[2]}

echo "print the entire array"
echo ${fruits[*]}
echo ${fruits[@]}

echo "length of an array ${#fruits[@]}"
echo "##################################"

echo -e "\nLearn loop"
echo "======================"

echo -e "\n1.for Loops-loop1, loop2, loop3"
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

echo -e "\n2.While loops"
echo "loop1"

a=0

while [ $a -lt 10 ]
do
  echo $a
  a=`expr $a + 1`
done


