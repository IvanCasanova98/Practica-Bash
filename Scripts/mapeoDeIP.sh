#!/bin/bash

nombreIP=$1
while read line; do
nmap -p 80 -T4 $line
done<$nombreIP

