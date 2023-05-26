#!/bin/bash

echo "Exercise 7 - CGo"
cd "CGo"
go build -gcflags "-N -l" -o main
go tool objdump -S main > disassembly.txt
wc -l disassembly.txt
./main
cd ..