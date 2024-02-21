#! /bin/bash

read -p "Enter path to file" name 
if [ -f $name ]
then
    timestamp="$(date +"%T")"
    mv $name ${name}_${timestamp} 
fi