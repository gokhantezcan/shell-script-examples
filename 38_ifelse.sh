#!/bin/bash

echo "enter value> \c"
read -r a
echo "enter value> \c"
read -r b

if [ $a -gt $b ];then
echo "$a is great than $b"
else
echo "$b is greater than $a"
fi