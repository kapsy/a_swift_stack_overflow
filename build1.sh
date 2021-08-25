#!/bin/bash

CODE_PATH=code
BUILD_PATH=build

# output asm
clang -S -mllvm --x86-asm-syntax=intel $CODE_PATH/stack1.cc -o $CODE_PATH/stack1.s

# output exe from asm
clang -g -Wall $CODE_PATH/stack1.s -o $BUILD_PATH/stack_01

exit 0
