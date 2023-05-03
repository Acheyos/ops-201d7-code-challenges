#!/bin/bash

y="x"


while (y="x")
do 
    ps aux
    echo "Enter the PID of the task you wish to kill."
    read pid
    kill $pid
    break

done

    echo "Done."