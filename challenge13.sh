#!/bin/bash

#Domain analysis

echo "Enter a web address"
read website

whois $website > domainanalysis.txt
dig $website >> domainanalysis.txt
host $website >> domainanalysis.txt
nslookup $website >> domainanalysis.txt