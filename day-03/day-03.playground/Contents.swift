import UIKit

// 1. Arithmetic operators
let firstScore = 12
let secondScore = 4

let total = firstScore + secondScore // 16
let difference = firstScore - secondScore // 8

let product = firstScore * secondScore // 48
let divied = firstScore / secondScore // 3

let weeks = 465 / 7 // 66
let days = 465 % 7 // 3
print("There are \(weeks) weeks and \(days) days until the event.") // There are 66 weeks and 3 days until the event.

// 2. Operator overloading
let meaningOfLife = 42
let doubleMeaning = 42 + 42

let fakers = "Fakers gonna "
let action = fakers + "fake"

// 3. Compound assignment operators
var score = 95
score -= 5 // 90

// 4. Comparison operators
let firstInt = 6
let secondInt = 4

firstInt == secondInt // false
firstInt != secondInt // true

firstInt < secondInt // false
firstInt >= secondInt // true

"Zafer" <= "Kucukyildiz" // false

// 5. Conditions
if score > 9000 {
    print("It's over 9000!")
} else if score == 9000 {
    print("It's exactly 9000!")
} else {
    print("It's not over 9000!")
}

// 6. Combining conditions
let age1 = 12
let age2 = 21

if age1 > 18 && age2 > 18 {
    print("Both are over 18")
}

if age1 > 18 || age2 > 18 {
    print("At least one is over 18")
}

// 7. The ternary operator
let firstCard = 11
let secondCard = 10
print(firstCard == secondCard ? "Cards are the same" : "Cards are different")

// 8. Switch statements
let weather = "sunny"

switch weather {
case "rain":
    print("Bring an umbrella")
case "snow":
    print("Wrap up warm")
case "sunny":
    print("Wear sunscreen")
default:
    print("Enjoy your day!")
}

//9. Range operators
let score = 85

switch score {
case 0..<50:
    print("You failed badly.")
case 50..<85:
    print("You did OK.")
default:
    print("You did great!")
}
