
class Student {
    static func college() {
        print("Karpagam Institute of Technology")
    }

    static func add(a: Int, b: Int) -> Int {
        return a + b
    }
}

Student.college()

let result = Student.add(a: 10, b: 20)
print(result)
