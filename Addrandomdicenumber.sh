#!/bin/bash -x

x=$((RANDOM%6+1))
y=$((RANDOM%8+1))
z=$(($x+$y))

echo $z
