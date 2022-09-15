import Foundation


// mini exercises 1
let age1: Int = 42
let age2: Int = 21
let avg1 = Double(age1 + age2) / 2
print(avg1)

// mini exercises 2
let firstName: String = "Vladimir"
let lastName: String = "Solovyov"
let fullName: String = firstName + " " + lastName
let myDetails: String = "Hello, my name is \(fullName)"
print(myDetails)

// tuples
let dateAndTemp: (Int, Int, Int, Double) = (month: 9, day: 15, year: 2022, temperature: 12.3)
let (_, day, _, average) = dateAndTemp
print(day)
print(average)

// exercises
let coordinates: (Double, Double) = (x: 2, y: 3)

var name = "Matt"
name += " Galloway"
print(name)

let tuple = (100, 1.5, 10)
let value = tuple.1

let number = 10
let multiplier = 5
let summary = "\(number) multiplied by \(multiplier) equals \(number * multiplier)"
print(summary)

let a = 4
let b: Int32 = 100
let c: UInt8 = 12
//let sum = (a + b) - c
//print(sum)


