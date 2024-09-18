#!/bin/bash
echo "type any num "

read i

if [ $i -lt 5 ]
then 
 echo "*"
 echo 
echo "1"
sleep 2	
i=$((i+1))
echo $i
fi 
