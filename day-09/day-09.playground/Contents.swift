import UIKit

// 1. Initializers
struct User {
    var username: String
}

var user = User(username: "twostraws")

struct User {
    var username: String

    init() {
        username = "Anonymous"
        print("Creating a new user!")
    }
}

// 2. Referring to the current instance
struct Person {
    var name: String

    init(name: String) {
        print("\(name) was born!")
        self.name = name
    }
}

// 3. Lazy properties
struct FamilyTree {
    init() {
        print("Creating family tree!")
    }
}

struct Person {
    var name: String
    var familyTree = FamilyTree()

    init(name: String) {
        self.name = name
    }
}

var ed = Person(name: "Ed")

lazy var familyTree = FamilyTree()

ed.familyTree

// 4. Static properties and methods
struct Student {
    var name: String

    init(name: String) {
        self.name = name
    }
}

let ed = Student(name: "Ed")
let taylor = Student(name: "Taylor")

struct Student {
    static var classSize = 0
    var name: String

    init(name: String) {
        self.name = name
        Student.classSize += 1
    }
}

print(Student.classSize)

// 5. Access control
struct Person {
    private var id: String

    init(id: String) {
        self.id = id
    }

    func identify() -> String {
        return "My social security number is \(id)"
    }
}
