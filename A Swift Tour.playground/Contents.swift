//: Playground - noun: a place where people can play

import UIKit


// Smple values

let implicitInteger = 23
let implicitDouble = 1.4142
let explicitDouble : Double = 42.00
let explicitFloat: Float = 4


// 1. Strings
//
// Values are never implicitly converted to another type. If you need to convert a value to a different type, explicitly make an instance of the desired type.

let label = "The width is "
let width = 80
let widthLabel = label + String(width)

// There’s an even simpler way to include values in strings: Write the value in parentheses, and write a backslash (\) before the parentheses. For example:
let apples = 3
let oranges = 5
let appleSummary = "I have \(apples) apples."
let fruitSummary = "I have \(apples + oranges) pieces of fruit."

var float1: Float = 2.250
var float2: Float = -6.78
var conversionString = "Trying to calculate \(float1 + float2) directly inside this string."

//Increment/decrement operators

var x = 0

let a = ++x  // pre-increment  - returns input value after mutation
let b = x++  // post-increment - returns copy of input value before mutation
let c = --x  // pre-decrement  - returns input value after mutation
let d = x--  // post-decrement - returns copy of input value before mutation


// Arrays and Dictionaries

var teams = ["A.C. Milan", "Inter Milan", "Juventus F.C."]

teams[0]

var occupations = [
    "Emanuele": "General manager",
    "Marek": "Assistant manager",
]

occupations

occupations["Carolina"] = "Team leader"
occupations["Silvana"] = "Barista"
occupations["David"] = "Hot chef"

occupations


// Initializer syntax to create an empty array or dictionary.

let emptyArray = [String]()
let emptyDictionary = [String: Float]()



// 2. Control flow
//
// if and switch: conditionals
// for-in, for, while, and repeat-while: loops.
//
//Parentheses around the condition or loop variable are optional. Braces around the body are required.

let individualScores = [75, 43, 103, 87, 12]
var teamScore = 0
for score in individualScores {
    score
    if score > 50 {
        teamScore += 3
    } else {
        teamScore += 1
    }
    print(score)
    score
}
print(teamScore)


var optionalString: String? = "Hello"
print(optionalString == nil)

var optionalName: String? = nil
var greeting = "Hello!"
if let name = optionalName {
    greeting = "Hello, \(name)"
} else { greeting = "Hello, my friend" }

// If the optional value is nil, the conditional is false and the code in braces is skipped. Otherwise, the optional value is unwrapped and assigned to the constant after let, which makes the unwrapped value available inside the block of code.

// Another way to handle optional values is to provide a default value using the ?? operator. If the optional value is missing, the default value is used instead.

let nickName: String? = nil
let fullName: String = "John Appleseed"
let informalGreeting = "Hi \(nickName ?? fullName)"

// Switches support any kind of data and a wide variety of comparison operations—they aren’t limited to integers and tests for equality.

let vegetable = "red pepper"
switch vegetable {
    case "celery":
        print("Add some raisins and make ants on a log.")
    case "cucumber", "watercress":
        print("That would make a good tea sandwich.")
    case let x where x.hasSuffix("pepper"):
        print("Is it a spicy \(x)?")
    default:
        print("Everything tastes good in soup.")
}
