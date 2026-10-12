import Foundation


print("Enter a number")
let a = Int(readLine()!) ?? 0

if a < 0 {
    print("Negative number")
} else if a > 0 {
    print("Positive number")
} else {
    print("Zero")
}
