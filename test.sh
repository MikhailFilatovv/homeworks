#! /bin/bash

read -p "Enter path to file" name 
if [ -f $name ]
then
    echo "$name exists" 
fi