import UIKit

// 1. For loops
let count = 1...10

for number in count {
    print("Number is \(number)")
}

let albums = ["1990", "1991", "1992"]
        
for album in albums {
    print("\(album) is on Apple Music")
}

// 2. While loops
var number = 1

while number <= 20 {
    print(number)
    number += 1
}

print("Ready or not, here I come!")

// 3. Repeat loops
var number = 1

repeat {
    print(number)
    number += 1
} while number <= 20

print("Ready or not, here I come!")

// 4. Exiting loops
var countDown = 10

while countDown >= 0 {
    print(countDown)

    if countDown == 4 {
        print("I'm bored. Let's go now!")
        break
    }

    countDown -= 1
}

// 5. Exiting multiple loops
for i in 1...10 {
    for j in 1...10 {
        let product = i * j
        print ("\(i) * \(j) is \(product)")
    }
}

// 6. Skipping items
for i in 1...10 {
    if i % 2 == 1 {
        continue
    }

    print(i)
}

// 7. Infinite loops
var isAlive = false

while isAlive == true {
    print("I'm alive!")
}

print("I've snuffed it!")
