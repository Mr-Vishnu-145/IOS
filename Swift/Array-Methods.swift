

var numbers = [10, 20, 30]

print(numbers.count)
print(numbers.isEmpty)

numbers.append(40)
numbers.insert(15, at: 1)

print(numbers)

numbers.remove(at: 0)

print(numbers)

// Output:
// 3
// false
// [10, 15, 20, 30, 40]
// [15, 20, 30, 40]