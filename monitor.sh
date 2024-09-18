#!/bin/bash

echo "hello AIT"
ls
while [ $? == 0 ] 
do

read cmd
echo "done"
sleep 1  
$cmd
sleep 2
echo "command run"

done

