#!/bin/bash

NUM1=$1
NUM2=$2

SUM=$(($NUM1+$NUM2))

echo "Sum is : $SUM"

# Array
FRUITS=("Apple" "Banana" "Orange")

echo "Fruits are: ${FRUITS[@]}"
echo "First fruit is: ${FRUITS[0]}"
echo "First fruit is: ${FRUITS[1]}"
echo "First fruit is: ${FRUITS[2]}"