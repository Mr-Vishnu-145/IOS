import Foundation


print("Enter a number")
let a = Int(readLine()!) ?? 0

if a % 2 == 0 {
    print("Even number")
} else {
    print("Odd number")
}
