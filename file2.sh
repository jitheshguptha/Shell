#! /bin/bash

echo "Enter the number"
read num

if [[ $((num % 3)) -eq 0 && $((num % 7)) -eq 0 ]];
then
    echo "$num is divisible by both 3 and 7."
else
    echo "$num is NOT divisible by both 3 and 7."
fi
