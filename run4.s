# usage:
# lldb -s run.s
target create build/stack4
breakpoint set --name main
run
