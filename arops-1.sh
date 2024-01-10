#! /bin/bash

## this substraction

if ["$#" -ne 2 ]; then
        echo "Usage: $0 <num1> <num2>"
        exit 1
fi

num1=$1
num2=$2

sum=$(expr $num1 \* $num2)

echo "sum of multiplication $num1 and $num2 is: $sum"

