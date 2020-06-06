import UIKit

// Function good morning
func goodMorning() {
    print("Good Morning")
}
goodMorning()

// Print total with tax
func printTotalWithTax(subtotal:Double) {
    print(subtotal * 1.13)
}
printTotalWithTax(subtotal: 10)

// Get total with tax
func getTotalWithTax(subtotal:Double) -> Double {
    return subtotal * 1.13
}
print(getTotalWithTax(subtotal: 10))

// Calculate total with tax
func calculateTotalWithTax(subtotal:Double, tax:Double) -> Double {
    return subtotal * tax
}
print(calculateTotalWithTax(subtotal: 10, tax: 1.13))
