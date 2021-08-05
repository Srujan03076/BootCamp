#!/bin/bash -x
for i in {1..5}
No1=$((RANDOM%99 +10))
No2=$((RANDOM%99+10))
No3=$((RANDOM%99+10))
No4=$((RANDOM%99+10))
No5=$((RANDOM%99+10))
sum=$((No1+No2+No3+No4+No5))
echo "The sum of the numbers is" $sum
average=$((sum/5))
echo "The avearge of the numbers is" $average
done


