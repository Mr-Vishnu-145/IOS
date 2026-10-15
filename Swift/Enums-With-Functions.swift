
enum CalculatorOperation {
    case add
    case subtract

    func calculate(a: Int, b: Int) -> Int {
        switch self {
        case .add:
            return a + b
        case .subtract:
            return a - b
        }
    }
}

let operation = CalculatorOperation.add

print(operation.calculate(a: 10, b: 5))

// Output:
// 15
