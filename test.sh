#! /bin/bash

read -p "Enter path to file" name 
if [ -f $name ]
then
       chmod 744 $name  
fi