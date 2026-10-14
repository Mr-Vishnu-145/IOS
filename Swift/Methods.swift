
struct Calculator {
    func add(a: Int, b: Int) -> Int {
        return a + b
    }

    func multiply(a: Int, b: Int) -> Int {
        return a * b
    }
}

let calculator = Calculator()

print(calculator.add(a: 10, b: 20))
print(calculator.multiply(a: 4, b: 5))

// Output:
// 30
// 20