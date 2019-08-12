#!/bin/bash

if [ "$1" == "" ]
then
echo "Falta ingresar ip!!"
echo "Sintaxis: ./LectorIP.sh 190.245.30"
else
for ip in `seq 1 254`; do
ping -c 1 $1.$ip | grep "64 bytes" | cut -d " " -f 4 | tr -d ":" &
done
fi

