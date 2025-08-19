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

calculate_factorial() {
    factorial=1
    i=1
    while [ $i -le $1 ]; do

        factorial=$((factorial * i))
        ((i++))
    done

    echo $factorial
}

echo -n "Enter an posistive integer: "
read N
echo ""

result_sum=$(calculate_sum $N)
echo "The sum is $result_sum"

result_factorial=$(calculate_factorial $N)
echo "The factorial is $result_factorial"