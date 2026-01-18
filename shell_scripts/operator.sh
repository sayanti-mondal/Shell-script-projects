#!/bin/bash


# Arithmetic operators
a=10
b=3

echo $((a + b))
echo $((a - b))
echo $((a * b))
echo $((a / b))
echo $((a % b))


# comparison operators
echo "Used inside (( )) or [ ]"
echo "opearators are: -eq, -ne, -gt, -lt, -ge, -le"

if [ $a -gt 5 ]; then
  echo "a is greater than 5"
fi

#modern way
if (( a > 5 )); then
  echo "a is greater than 5"
fi


