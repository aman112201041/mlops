#!/bin/bash

clear

calculate_sum() {
    sum=0
    i=1
    while [ $i -le $1 ]; do

        sum=$((sum + i))
        ((i++))
    done

    echo $sum
}

echo -n "Enter an posistive integer: "
read N
echo ""

result=$(calculate_sum $N)
echo "The sum is $result"

