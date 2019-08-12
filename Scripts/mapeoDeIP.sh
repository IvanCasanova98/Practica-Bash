#!/bin/bash


for ip in $1; do nmap -p 80 -T4 $ip & done

