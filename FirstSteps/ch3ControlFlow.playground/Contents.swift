import UIKit

// booleans mini-exercises
/*
let myAge: Int = 35
let isTeenager: Bool = (myAge >= 13) && (myAge <= 19)
print(isTeenager)

let theirAge: Int = 30
let bothTeenagers: Bool = ((myAge >= 13) && (myAge <= 19)) && ((theirAge >= 13) && (theirAge <= 19))
print(bothTeenagers)


let reader: String = "Vladimir Solovyov"
let author: String = "Neil Gaiman"
let authorIsReader: Bool = reader == author
print("Is author (\(author)) the same person as reader (\(reader)) : \(authorIsReader)")

let authorBeforeReader: Bool = author < reader
print("Does author come before reader: \(authorBeforeReader)")
*/

// if-else
/*
let myAge: Int = 35
if (myAge >= 13) && (myAge <= 19){
    print("Teenager")
}
else {
    print("Not a teenager")
}

let myAnswer: String = (myAge >= 13) && (myAge <= 19) ? "Teenager" : "Not a teenager"
print(myAnswer)
*/

// loops
/*
var counter: Int = 0
while counter < 10 {
    print("Counter is \(counter)")
    counter += 1
}

var count: Int = 0
var roll: Int = 0
repeat {
    roll = Int.random(in: 0...5)
    count += 1
    print("After \(count) rolls the roll is \(roll)")
} while roll > 0
*/


