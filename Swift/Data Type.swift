import Foundation
// data types in swift
let age: Int = 25
let name: String = "John"
let pi: Double = 3.14159
let floatValue: Float = 2.5
let booleanValue: Bool = true
let letter: Character = "A"
let UInt: UInt = 42

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
print(UInt)

//printing the collections

print(fruits)
print(se)
print(map)
print(point)
print(points)

// printing string interpolation

print("Name: \(name), Age: \(age)")
print("Total Price: \(Float(age) + floatValue)")