#!/bin/bash

echo ""
echo "=================="
echo "Exercise 3 FilesIO"

cd "3.FilesIO"
seq 1 50000 > input.txt
./C/run.sh
./Go/run.sh
./CGo/run.sh
rm input.txt
cd ..