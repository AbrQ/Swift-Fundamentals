import UIKit

//Constants
let name = "Abraham"
print(name)

//Variables
var age = 27
print(age)
age = 30
print(age)

//Assign constant and var to another constants and vars
let defaultScore = 100
var playerOneScore = defaultScore
var playerTwoScore = defaultScore

print(playerOneScore)
print(playerTwoScore)

playerOneScore = 200
print(playerOneScore)

//Own data types (Structures)

struct Person {
    let firstName: String
    let lastName: String
    
    func sayHello(){
        print("Hello, my name is \(firstName) \(lastName)")
    }
}

let aPerson = Person(firstName: "Abraham", lastName: "Quezada")
let anotherPerson = Person(firstName: "Jade", lastName: "Gonzalez")

aPerson.sayHello()
anotherPerson.sayHello()
