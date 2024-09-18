#!/bin/bash
echo 'write '
read space_free 
case $space_free in
1)
echo "Plenty of disk space available"
;;
6)
echo "There could be a problem in the near future"
;;
8)
echo "Maybe we should look at clearing out old files"
;;
9)
echo "We could have a serious problem on our hands soon"
;;
*)
echo "Something is not quite right here"
;;
esac
