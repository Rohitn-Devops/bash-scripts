#!/bin/bash

read -p "Enter a number = " NUM
if [ $NUM -eq 0 ]
then
        echo
        echo " Cannot enter zero "
        echo
elif [ $NUM -ne 0 ]
then
while [ $NUM -gt 0 ]
do
   sleep 4
    VAR=$(($NUM%10)) 
    echo "$VAR"
    NUM=$(($NUM/10))
done
fi
