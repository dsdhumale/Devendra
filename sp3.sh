#!bin/bash -x
a=$((1+RANDOM%6))
echo 1st dice $a
b=$((1+RANDOM%6))
echo 2nd dice $b
sum=$((a+b))
echo sum of both $sum
