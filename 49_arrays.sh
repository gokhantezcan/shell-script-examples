#!/bin/bash

month=(0 1 2 3 4 5)
echo ${month[2]}
echo ${month[@]}

fruits=("apple" "orange" "banana" "sapota")
for fruit in ${fruits[@]}
do
    echo "fruit name is $fruit"
done
