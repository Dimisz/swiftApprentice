import UIKit

// booleans mini-exercises
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

