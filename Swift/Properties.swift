

struct Rectangle {
    var width: Double
    var height: Double

    var area: Double {
        return width * height
    }
}

let rectangle = Rectangle(width: 10, height: 5)

print(rectangle.width)
print(rectangle.height)
print(rectangle.area)

// Output:
// 10.0
// 5.0
// 50.0