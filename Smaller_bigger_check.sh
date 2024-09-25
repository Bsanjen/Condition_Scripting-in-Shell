#!/bin/bash

a=200
b=100
c=300

if [ $a -gt $b -a $a -gt $c ]; then
    echo "A is the biggest"
elif [ $b -gt $a -a $b -gt $c ]; then
    echo "B is the biggest"
else
    echo "C is the biggest"
fi
