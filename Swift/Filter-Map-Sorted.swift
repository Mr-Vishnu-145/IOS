
let numbers = [5, 2, 8, 1, 4]

let evenNumbers = numbers.filter { $0 % 2 == 0 }
let doubledNumbers = numbers.map { $0 * 2 }
let sortedNumbers = numbers.sorted()

print(evenNumbers)
print(doubledNumbers)
print(sortedNumbers)

// Output:
// [2, 8, 4]
// [10, 4, 16, 2, 8]
// [1, 2, 4, 5, 8]