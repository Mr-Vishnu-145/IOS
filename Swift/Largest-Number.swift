import Fondation


print("Enter first number")
let a = Int(readLine()!) ?? 0

print("Enter second number")
let b = Int(readLine()!) ?? 0

if a > b {
    print("Largest number = \(a)")
} else if b > a {
    print("Largest number = \(b)")
} else {
    print("Both numbers are equal")
}
