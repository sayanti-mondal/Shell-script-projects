#!/bin/bash

: << 'comment'
echo "Enter the value of a: "
read a

echo "Enter the value of b: "
read b
comment

a=$1
b=$2

if [ $# -ne 2 ]; then
   echo "Usage: $0 <number1> <number2>"
   exit 1
fi

if (( a > b )); then
   echo "a is greater than b"
else
   echo "b is greater than a"
fi


: << 'table'
echo " Positional & special parameters"
| Parameter   | Meaning                             |
| ----------- | ----------------------------------- |
| `$0`        | Name of the script                  |
| `$1`        | 1st command-line argument           |
| `$2`        | 2nd command-line argument           |
| `$3` … `$9` | 3rd to 9th arguments                |
| `${10}`     | 10th argument (must use braces)     |
| `$#`        | Total number of arguments           |
| `$@`        | All arguments (individually quoted) |
| `$*`        | All arguments (single string)       |
| `$$`        | PID of current script               |
| `$?`        | Exit status of last command         |
| `$!`        | PID of last background command      |
table
