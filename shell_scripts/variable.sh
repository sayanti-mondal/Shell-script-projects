#!/bin/bash

echo "Learn variables"
echo "=============================="
var1=100
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

