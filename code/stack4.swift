import Darwin

var bytes = Int(0)
func rec() {

    // alloca not allowed by Swift
    // alloca(32)

    // 32 bytes
    let a:
    (
        Int8,Int8,Int8,Int8,Int8,Int8,Int8,Int8,
        Int8,Int8,Int8,Int8,Int8,Int8,Int8,Int8,
        Int8,Int8,Int8,Int8,Int8,Int8,Int8,Int8,
        Int8,Int8,Int8,Int8,Int8,Int8,Int8,Int8
    )
    =
    (
        0,0,0,0,0,0,0,0,
        0,0,0,0,0,0,0,0,
        0,0,0,0,0,0,0,0,
        0,0,0,0,0,0,0,0
    )

    bytes += 32 + Int(a.0)
    print ("tuple bytes on stack:\(bytes)")
    if (bytes < (1 << 20)*8) {
        rec()
    }
}

rec()
