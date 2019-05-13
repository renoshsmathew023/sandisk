#!/bin/sh
echo "Enter marks for 5 subjects"
read m1
read m2
read m3
read m4
read m5
sum=$((m1+m2+m3+m4+m5))
avg=$((sum/5))
p=$((sum*100))

echo "Total is: "$sum
echo "avg is: "$avg
echo "p is: " $p
echo "percentage is:" 
echo "scale=3;$p/500"|bc
