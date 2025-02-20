// Day One

import Cocoa

var greeting = "Hello, playground"

// How to create strings

let boss = "Michael Scott"
let nameLength = boss.count
let result = "⭐️ You Win! ⭐️"
let movie = """
Threat
Level
Midnight
"""
let file = "file.png"
print(boss.count)
print(nameLength)
print(result.uppercased())
print(movie.hasPrefix("Threat"))
print(file.hasSuffix(".png"))

//How to store whole numbers

let score = 10
let reallyBig = 100_000_000 // Swift ignores these "_"


let lowerScore = score - 2
let higherScore = score + 2
let doubledScore = score * 2
let halvedScore = score / 2
let squaredScore = score * score


var counter = 10
counter += 5 // Coumpound assignment operators
counter -= 3
counter *= 2
counter /= 2

let number = 120
print(number.isMultiple(of: 3))
print(120.isMultiple(of: 4))


// How to store decimal numbers
let newNumber = 0.1 + 0.2
print(newNumber)
let a = 1
let b = 2.0 // If it has a decimal point, Swift will always consider it as a Double (CGFloat can be seen as a Double as well)
let c = a + Int(b) // Type safety: Swift won't let us mix different types of data by accident






