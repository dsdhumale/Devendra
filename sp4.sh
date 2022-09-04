#!bin/bash -x
N1=$((10+RANDOM%90))
N2=$((10+RANDOM%90))
N3=$((10+RANDOM%90))
N4=$((10+RANDOM%90))
N5=$((10+RANDOM%90))
echo no are $N1 $N2 $N3 $N4 $N5
sum=$((N1+N2+N3+N4+N5))
echo sum of no is $sum
average=$((sum/5))
echo average of no is $average
