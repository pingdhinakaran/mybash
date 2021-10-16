#!/usr/local/bin/bash

#Reverse the String 

read input

reverse=""

#len=${#input}
 
len=${#input}

for (( i=$len-1; i>=0; i--))
do 
    reverse="$reverse${input:$i:1}"

done
 
echo "$reverse"