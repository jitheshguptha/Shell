#!/bin/bash
echo "Enter start number:"
read start
echo "Enter end number:"
read end
sum=0
for (( i=$start; i<=$end; i++ ))
do
    sum=$((sum + i))
done
echo "Sum of numbers from $start to $end is $sum"

