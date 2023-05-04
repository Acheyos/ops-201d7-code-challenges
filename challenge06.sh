#!/bin/bash



FILE="challenge06.txt"

if [ -f "$FILE" ]
then
    echo "File $FILE exists."
else
    
    echo "File $FILE does not exist."

    echo " Would you like to create challenge06.txt? (Y/N) "
    read y
    if [ $y = y ] 
    then
    touch challenge06.txt
    else
    echo "File is not created."
    fi
fi
