//: Playground - noun: a place where people can play

import UIKit


// Smple values

let implicitInteger = 23
let implicitDouble = 1.4142
let explicitDouble : Double = 42.00
let explicitFloat: Float = 4


// Strings
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
