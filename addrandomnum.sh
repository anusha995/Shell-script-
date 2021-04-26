#!/bin/bash
var=$*
sum=0
for i in $var
do
        sum=`expr $sum + $i`
done
echo " sum of $var is $sum"

