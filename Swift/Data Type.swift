import Foundation
// data types in swift
let age: Int = 25
let name: String = "John"
let pi: Double = 3.14159
let floatValue: Float = 2.5
let booleanValue: Bool = true
let letter: Character = "A"
let uintValue: UInt = 42

// collections data type

let fruits: [String] = ["Apple", "Banana", "Orange"]
let se: Set<Int> = [1, 2,2, 3, 4, 5]
let map: [String: Int] = ["One": 1, "Two": 2, "Three": 3]
let point= (x: 10, y: 20) // tuple data type
let points: (x: Int, y: Int) = (10, 20) // tuple data type with explicit types

let optionalValue: Int? = nil // optional data type


//printing the values
print(age)
print(name)
print(pi)
print(floatValue)
print(booleanValue)
print(letter)
print(uintValue)

//printing the collections

let optionalName: String? = "Ace"// optional data type with value

print(fruits)
print(se)
print(map)
print(point)
print(points)

// printing string interpolation

print("Name: \(name), Age: \(age)")
print("Total Price: \(Float(age) + floatValue)")

// printing optional value
print(optionalName ?? "Default Name")

//printing the type of the variable
print(type(of: age))
print(type(of: name))
print(type(of: pi))
print(type(of: floatValue))
print(type(of: booleanValue))
print(type(of: letter))
print(type(of: uintValue))
print(type(of: fruits))
print(type(of: se))
print(type(of: map))
print(type(of: point))
print(type(of: points))
print(type(of: optionalValue))
print(type(of: optionalName))
