
enum TrafficLight {
    case red, yellow, green
}

let signal = TrafficLight.red

switch signal {
case .red:
    print("Stop")
case .yellow:
    print("Get ready")
case .green:
    print("Go")
}

// Output:
// Stop
