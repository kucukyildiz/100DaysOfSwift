import UIKit

// 1. Variables
var greeting = "Hello, playground"
greeting = "Goodbye"

// 2. Strings and integers
var age = 22
var population = 1_000_000

// 3. Multi-line strings
var str1 = """
This goes
over multiple
lines
""" // "This goes\nover multiple\nlines"

var str2 = """
This goes \
over multiple \
lines
""" // "This goes over multiple lines"

// 4. Doubles and booleans
var pi = 3.141
var awesome = true

// 5. String interpolation
var number = 19
var str = "Your number was \(number)" //"Your number was 19"

var message = "The message is here: \(str)" // "The message is here: Your number was 19"

// 6. Constants
let fernando = "alonso"

// 7. Type annotations
let team: String = "Alpine"
let year: Int = 1981
let driverNumber = 14
let alonsoWorldChampion: Bool = true
