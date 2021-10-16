#!/usr/local/bin/bash

echo "Enther the path" $1

path=$1

# Here path is given "f" is for file and mtime is sytanx +10 days before 

find $path -type f -mtime +10 