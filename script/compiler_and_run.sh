#! /bin/bash
# Compiler to bin and run on aarch64 emulator
aarch64-linux-gnu-gcc-4.8 --static -O0 $1 
qemu-aarch64 a.out
