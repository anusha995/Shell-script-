#!/bin/bash
echo "enter size"
read N
i=1
max=0
echo "enter numbers"
while [ $i -le $N ]
do
        read num
        if [ $i -eq 1 ]
        then
                max=$num
        else
                if [ $num -lt $max ]
                then
                        max=$num
                fi
        fi
        i=$((i + 1))
done
echo "smallest among the given number is $max"
