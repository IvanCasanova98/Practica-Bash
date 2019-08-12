#!/bin/bash

filename=$1
if [ -f "$filename" ]; then
echo "Existe el Archivo"
else
echo "No existe el archivo"
fi
