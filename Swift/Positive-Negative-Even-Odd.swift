import Foundation


print("Enter a number")
let a = Int(readLine()!) ?? 0

if a == 0 {
    print("Zero and Even")
} else if a > 0 {
    if a % 2 == 0 {
        print("Positive and Even")
    } else {
        print("Positive and Odd")
    }
} else {
    if a % 2 == 0 {
        print("Negative and Even")
    } else {
        print("Negative and Odd")
    }
}
