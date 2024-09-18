#!/bin/bash

echo "hello elif"

data=$(grep -ic r "test." )

if [ $data -gt 20 ]
then 
echo "greater $data"

elif [ $data -lt 20 ]
then
echo "lesser"
sleep 2
echo "else loop"

else
echo "no data"

fi
