#!/bin/bash

echo Please enter commit number:
read -r N
DTE=$(date +"%d%m%y")

git add .
git commit -m "${DTE}-$N"
git push origin main

