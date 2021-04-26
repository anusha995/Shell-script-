#!/bin/bash
if [ $# -ne 2 ];
then echo "pass only two args"
        exit 1;
fi
num=`expr $1 + $2`
echo "$num"

