#!/bin/bash

set -x
read -p "enter a number" a


read -p "enter a number" b

c=$((a + b))

echo $c
