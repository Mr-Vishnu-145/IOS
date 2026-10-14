

struct Box {
    var value: Int
}

var a = Box(value: 10)
var b = a

b.value = 20

print(a.value)
print(b.value)

// Output:
// 10
// 20