#!/bin/bash
#timer
clear
echo "Please enter the hours for your timer: "
read hour
clear
for (( i = $hour-1; i >= 0; i--))
do
        for min in {59..0}
        do
                for sec in {60..0}
                do
                echo -ne "$i:$min:$sec\033[0K\r"
                sleep 1
                done
        done
done
