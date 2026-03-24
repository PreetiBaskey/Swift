// print("hello")
// print("hello")
// print("hello")
// print("hello")
// print("hello")

//this will show a waring, says - counter is never used
//example - 1
for counter in 1...5 {
    print("hello")
}

//alternative code without warning
for _ in 1...5 {
    print("hello")
}

//example - 2
var sum = 0
for counter in 1...5 {
    sum += counter
}
print(sum)
