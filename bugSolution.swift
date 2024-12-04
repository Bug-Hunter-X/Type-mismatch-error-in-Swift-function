func calculateArea(width: Double, height: Double) -> Double {
    return width * height
}

let width = 10.0
let heightString = "5"

if let height = Double(heightString) {
    let area = calculateArea(width: width, height: height)
    print(area) // Output: 50.0
} else {
    print("Error: Invalid height value")
}

let width2 = 10.0
let height2 = 5.0
let area2 = calculateArea(width: width2, height: height2)
print(area2) //Output: 50.0