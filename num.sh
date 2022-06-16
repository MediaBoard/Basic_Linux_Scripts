#!/bin/bash
echo "Please enter a number greater than 100"
read num
while [ $num -le 100 ]
do 
    echo "$NUM is NOT greater than 100."
    echo "Please enter a number greater than 100"
    read num
done
echo "Finally $NUM is greater than 100"