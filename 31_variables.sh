#!/bin/bash
A=10
Ba=23
BA=45
HOSTNAME=$(hostname)
DATE=`date`
1value=333
False@Var=False
Hyphen-a=WrongValue

echo "A : $A"
echo "Ba : $Ba"
echo "BA : $BA"
echo "Host : $HOSTNAME"
echo "date : $DATE"
echo "wrong var: $1value"
echo 'false ' $False@Var
