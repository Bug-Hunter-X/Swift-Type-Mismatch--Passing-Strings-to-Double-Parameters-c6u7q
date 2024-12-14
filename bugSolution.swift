func calculateArea(width: Double, height: Double) -> Double {
    return width * height
}

let widthString = "10"
let heightString = "5"

// Convert strings to doubles before calling the function
if let width = Double(widthString), let height = Double(heightString) {
    let area = calculateArea(width: width, height: height)
    print("Area:", area) // Output: Area: 50.0
} else {
    print("Invalid input: width and height must be numbers")
}

let area = calculateArea(width: 10, height: 5) // Correct usage
print("Area:", area) //Output: Area: 50.0