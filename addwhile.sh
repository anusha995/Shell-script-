#!/bin/bash
echo "enter a number"
read num
add=0
while [ $num -gt 0 ]
do
        add=$(( add + num ))
        num=$(( num - 1 ))
done
echo "addition is : $add"
