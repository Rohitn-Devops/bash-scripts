
#!/bin/bash

a=(1 1 1 2 3 4 4 3)

echo ${a[@]}
 for((i=0;i<${#a[@]};i++))
do
 # echo  ${a[$i]}
      for((j=$(($i+1));j<${#a[@]};j++))
      do

     if [ ${a[$i]} -eq ${a[$j]} ]
          then
          echo "common is ${a[i]}"
 fi
done
done 
