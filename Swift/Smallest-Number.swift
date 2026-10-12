import Foundation

print("Enter first number")
let a = Int(readLine()!) ?? 0

print("Enter second number")
let b = Int(readLine()!) ?? 0

if a < b {
    print("Smallest number = \(a)")
} else if a > b {
    print("Smallest number = \(b)")
} else {
    print("Both numbers are equal")
}
