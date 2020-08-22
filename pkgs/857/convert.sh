#!/bin/bash
# Rename all *.txt to *.text
for f in *.dat; do 
    mv -- "$f" "${f%.dat}.edi"
done
