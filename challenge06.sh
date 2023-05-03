#!/bin/bash
$FILE="challenge06.txt"

if [ -f "$FILE" ]
then
    echo "File $FILE exists."
else
    touch $FILE
    echo "File $FILE does not exist."
fi
