import UIKit

// 1. Arrays
let alo = "Fernando Alonso"
let ham = "Lewis Hamilton"
let vet = "Sebastian Vettel"

let worldChampions = [alo, ham, vet]
worldChampions[2] // Sebastian Vettel

// 2. Sets
let teams = Set(["Scuderia Ferrari", "Mercedes-AMG", "Red Bull Racing"])
let teams2 = Set(["Scuderia Ferrari", "Mercedes-AMG", "Red Bull Racing", "Scuderia Ferrari", "Scuderia Ferrari", "Mercedes-AMG"]) // The final teams2 set will still only include Scuderia Ferrari, Mercedes-AMG, and Red Bull Racing once.

// 3. Tuples
var name = (first: "Fernando", last: "Alonso")
name.0 // Fernando
name.last // Alonso

// 4. Arrays vs sets vs tuples
let address = (house: 1, street: 34, city: "Istanbul") // If you need a specific, fixed collection of related values where each item has a precise position or name, you should use a tuple

let elements = Set(["Carbon", "Silver", "Tungsten"]) // If you need a collection of values that must be unique or you need to be able to check whether a specific item is in there extremely quickly, you should use a set

let days = ["Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday"] // If you need a collection of values that can contain duplicates, or the order of your items matters, you should use an array

// Arrays keep the order and can have duplicates, sets are unordered and can’t have duplicates, and tuples have a fixed number of values of fixed types inside them.

// 5. Dictionaries
let heights = [
    "Fernando Alonso": 1.71,
    "Lewis Hamilton": 1.74
]

heights["Fernando Alonso"] // 1.71

// 6. Dictionary default values
let favoriteCircuit = [
    "Paul": "Silverstone",
    "Sophie": "Suzuka"
]

favoriteCircuit["Paul"] // Silverstone
favoriteCircuit["Charlotte"] // nil

favoriteCircuit["Charlotte", default: "Unknown"] // Unknown

// 7. Creating empty collections
var goals = [String: String]()

// 8. Enumerations
enum Result {
    case success
    case failure
}

let result = Result.success

// 9. Enum associated values
enum Activity {
    case bored
    case running
    case talking
    case singing
}

enum Activity2 {
    case bored
    case running(destination: String)
    case talking(topic: String)
    case singing(volume: Int)
}

let talking = Activity2.talking(topic: "football")

// 10. Enum raw values
enum Planet: Int {
    case mercury
    case venus
    case earth
    case mars
}

let earth = Planet(rawValue: 2) // earth
