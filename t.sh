#!/bin/bash

set -x
read -p "enter a number" a


read -p "enter a number" b

c=$((a + b))
d=$((a - b))

echo "this is a calculator"
echo $c

echo $d

#this is from branch abhi01
