# usage:
# lldb -s run.s
target create build/stack6
breakpoint set --name main
run
