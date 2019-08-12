#!/bin/bash

echo "Esperando" &
proceso_id=$!
wait $proceso_id
echo "Se salio con estado $?"


