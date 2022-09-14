import Foundation
// Swift Apprentice Chapter 1 Challenges
// challenge 1
/*
let myAge: Int = 35
var myDogs: Int = 0
myDogs += 1
print(myDogs)
 */

// challenge 2
/*
var age: Int = 16
print(age)
age = 30
print(age)
 */

// challenge 3
/*
let x: Int = 46
let y: Int = 10

let answer1: Int = (x * 100) + y
let answer2: Int = (x * 100) + (y * 100)
let answer3: Int = (x * 100) + (y / 10)
print("answer1: \(answer1)\nanswer2: \(answer2)\nanswer3: \(answer3)")
*/

//challenge 4
/*
let result1: Double = 8 - 4 * 2 + 6 / 3 * 4
let result2: Double = 8 - (4 * 2) + ((6 / 3) * 4)
print("result1: \(result1)\nresult2: \(result2)")
*/

// challenge 5
/*
let rating1: Double = 4.5
let rating2: Double = 3.8
let rating3: Double = 4.9

let averageRating: Double = (rating1 + rating2 + rating3) / 3
print(averageRating)
*/

// challenge 6 - 7
/*
let voltage: Double = 220
let current: Double = 2.0
let power: Double = voltage * current
print("power \(power)")

let resistance: Double = power / pow(current, 2)
print("resistance: \(resistance)")
*/

// challenge 8
let randomNum = arc4random()
let diceRoll = (randomNum % 5) + 1
print(diceRoll)

