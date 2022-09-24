#!/bin/bash

# Rename all *.txt to *.vb
for file in *.txt; do 
    mv -- "$file" "${file%.txt}.vb"
done
