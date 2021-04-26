#!/bin/bash
echo "enter num 1:"
read num1
echo "enter num 2:"
read num2
echo "enter num 3:"
read num3
if [ $num1 -gt $num2 ] && [ $num2 -gt $num3 ];
then
        echo "$num1 is greater"
elif [ $num2 -gt $num1 ] && [ $num2 -gt $num3 ];
then echo "$num2 is greater"
else
        echo "$num3 is greater"
fi
