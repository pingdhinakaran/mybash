#!/usr/local/bin/bash

#lengeth the string 

#### here name is variable and store the value with variable "name" itself 

#syntax of length is ${#string}

read name

len=${#name}

echo "length of the given name is $len"