#!/bin/bash

echo "Exercise 4 - C"
cd "C"
gcc -g -o main main.c
objdump -d main > disassembly.txt
wc -l disassembly.txt
./main
cd ..