func mySwap(_ a: inout Int, _ b: inout Int) {
    let t = a;
    a = b;
    b = t
}

var x = 100
var y = 0
mySwap(&x, &y)

print(x, y)
