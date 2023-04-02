#!/bin/bash

echo -e "please enter some value: \c"
read -r a
echo -e "please enter another value: \c"
read -r b

echo "a+b is $(($a+$b))"
echo "completed successfully"

echo "addiotional values `expr $a + $b`"
