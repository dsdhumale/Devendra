#!bin/bash -x
echo "enter a number to be converted"

read number
feet=$(($number/12))
echo "inches to feet="$feet
