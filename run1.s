# usage:
# lldb -s run1.s
target create build/stack1
breakpoint set --name main
run
