

struct Student {
    var name: String
    var age: Int

    init(name: String, age: Int) {
        self.name = name
        self.age = age
    }
}

let student = Student(name: "Vishnu", age: 21)

print(student.name)
print(student.age)

// Output:
// Vishnu
// 21