#!/bin/bash

# Check if two arguments are provided
if [ "$#" -ne 2 ]; then
    echo "Usage: $0 <num1> <num2>"
    exit 1
fi

# Assign command-line arguments to variables
num1=$1
num2=$2

# Perform addition using expr
sum=$(expr $num1 + $num2)

# Display the result
echo "Sum of $num1 and $num2 is: $sum"


