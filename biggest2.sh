#!/bin/bash
if [ $# -ne 2 ];
then echo "pass only two arguments"
exit 1
fi
if [ $1 -gt $2 ];
then echo "$1 is bigger"
else
        echo "$2 is bigger"
fi
