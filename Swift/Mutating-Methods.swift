

struct Counter {
    var count: Int = 0

    mutating func increment() {
        count += 1
    }
}

var counter = Counter()

counter.increment()
counter.increment()
counter.increment()

print(counter.count)

// Output:
// 3