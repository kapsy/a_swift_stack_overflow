# usage:
# lldb -s run.s
target create build/stack3
breakpoint set --name main
run
