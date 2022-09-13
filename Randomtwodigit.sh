#!/bin/bash -x

a=$((RANDOM%99+10))
b=$((RANDOM%20+10))
c=$((RANDOM%30+20))
d=$((RANDOM%40+30))
e=$((RANDOM%50+40))
f=5
sum=$(($a+$b+$c+$d+$e))
echo $sum
avg=$(($sum/$f))
echo $avg

