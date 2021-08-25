# #!/bin/bash
CODE_PATH=code
BUILD_PATH=build

# output asm
swiftc -g -o $CODE_PATH/stack4.s -emit-assembly -Xllvm --x86-asm-syntax=intel -S $CODE_PATH/stack4.swift

# output exe from asm
clang -Wall $CODE_PATH/stack4.s -o $BUILD_PATH/stack4 -L/usr/lib/swift

# add Swift dylibs to runtime search paths
install_name_tool -add_rpath /usr/lib/swift $BUILD_PATH/stack4

exit 0
