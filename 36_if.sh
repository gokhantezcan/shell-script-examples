#!/bin/bash

echo "provide value below ten: \c"
read -r value

if [ $value -le 10 ]; then
echo "value is: $value"
fi