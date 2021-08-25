# usage:
# lldb -s run.s
target create build/stack2
breakpoint set --name main
run
