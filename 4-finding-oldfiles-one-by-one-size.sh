#!/usr/local/bin/bash

echo "Enther the path" $1

path=$1

# Here path is given "f" is for file and mtime is sytanx +10 days before 

find $path -type f -mtime +10 >> files.txt

while IFS= read -r line
do
    du -sh $line

done < /Users/azuga/Desktop/bash-learning/files.txt

#while read f; do du -sh $f; done;