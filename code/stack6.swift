// Using recursion.

/*
func rec(_ x: Int) -> Int {

    if(x < (1 << 20)*8) {
        return rec(x + 1)

    } else {
        return x
    }
}

let x = rec(0)
print(x)
*/

// Same code using while.

var x = 0
while(x < (1 << 20)*8) {
    x+=1
}

print(x)
