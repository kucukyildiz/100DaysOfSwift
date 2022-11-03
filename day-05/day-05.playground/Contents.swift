import UIKit

// 1. Writing functions
func helloWorld(){
    let sayHello = "Hello World"
    
    print(sayHello)
}

helloWorld()

// 2. Accepting parameters
func square (number: Int){
    print(number * number)
}

square(number: 8) // 64

// 3. Returning values
func square(number: Int) -> Int {
    return number * number
}

let result = square(number: 8)
print(result)

// 4. Parameter labels
func setAge(for person: String, to value: Int) {
    print("\(person) is now \(value)")
}

setAge(for: "Paul", to: 30)

// 5. Omitting parameter labels
func greet(_ person: String) {
    print("Hello, \(person)!")
}

greet("Taylor")

// 6. Default parameters
func greet(_ person: String, nicely: Bool = true) {
    if nicely == true {
        print("Hello, \(person)!")
    } else {
        print("Oh no, it's \(person) again...")
    }
}

greet("Taylor") // Hello, Taylor!
greet("Taylor", nicely: false) // Oh no, it's Taylor again...

// 7. Variadic functions
func square(numbers: Int...) {
    for number in numbers {
        print("\(number) squared is \(number * number)")
    }
}

square(numbers: 1, 2, 3, 4, 5) // 2 squared is 4

// 8. Writing throwing functions
enum PasswordError: Error {
    case obvious
}

func checkPassword(_ password: String) throws -> Bool {
    if password == "password" {
        throw PasswordError.obvious
    }

    return true
}

// 9. Running throwing functions
do {
    try checkPassword("password")
    print("That password is good!")
} catch {
    print("You can't use that password.")
} // You can't use that password.

// 10. Inout parameters
func doubleInPlace(number: inout Int) {
    number *= 2
}

var myNum = 10
doubleInPlace(number: &myNum)
