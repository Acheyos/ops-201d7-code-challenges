#!/bin/bash

#Name of computer
echo "Computer name:" 
hostnamectl | grep "hostname:" |cut -d: -f2

#BIOS

echo -e "\nBIOS information:"
sudo dmidecode -t bios | grep -E 'Vendor|Version|Release Date|BIOS Revision'

#CPU

echo -e "n\CPU information:"
sudo lshw -short | grep -i "processor" | head -1 | cut -f2-

#RAM

echo -e "\nRAM information:"
sudo lshw -short | grep -i "memory" | grep -v "system" | cut -f2-

#Display adapter

echo -e "\Display adapter information:"
sudo lshw -short | grep -i "display" | cut -f2-

#Network adapter

echo -e "\nNetwork adapter information:"
sudo lshw -short | grep -i "network" | cut -f2-