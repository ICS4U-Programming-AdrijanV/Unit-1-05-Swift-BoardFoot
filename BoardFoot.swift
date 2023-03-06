// Importing math operations
import Foundation
import Glibc

// This function calculates and displays the length.
func calculateLength(height: Double, width: Double) {
    // calculate the length.
    let length = 144 / (height * width)

    // Rounding the length.
    let roundedLength = String(format: "Energy: %.3f", length)
    // Display the length.
    print("The length is \(roundedLength) inches.")
}

// Ask the user for input.
print("Enter the height")
// Check if the height and width are valid.
if let height = Double(readLine()!) {
    // Ask the user for the width.
    print("Enter the width")
    if let width = Double(readLine()!) {
        if (width > 0 && height > 0) {
            // This calls the function that calculates the length.
            calculateLength(height: height, width: width)
        } else {
            // Print when user enters invalid input.
            print("This is not a valid input!")
        }

    } else {
        // Print when user enters string.
        print("This is not a valid input!")
    }
} else {
    // Print when user enters string.
    print("This is not a valid input!")
}






