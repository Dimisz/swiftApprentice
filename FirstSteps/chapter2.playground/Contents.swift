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


