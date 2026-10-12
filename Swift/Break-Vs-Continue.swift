import Foundation

for num in 1...8 {
    if num == 3 {
        continue
    }

    if num == 6 {
        break
    }

    print(num)
}