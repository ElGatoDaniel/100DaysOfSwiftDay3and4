import UIKit

// Day 3 - Operators
// +, -, *, / and %

var x = 6
var y = 2
x += y
x / y
x % 4

x = x + 1
x += 1

let fullname = "John " + "Smith"

if x > y {
    print("x is greater than y")
} else {
    print("x is less than y")
}

var age = 32

switch age {
case 0:
    print("You are a newborn")
case 1...10:
    print("You are a child")
case 11...17:
    print("You are a teenager")
case 18...120:
    print("You are an adult")
default:
    print("You are not human")
}


// Day 4


for _ in 0...9 {
    print("hi")
}

var counter = 0

while counter < 10 {
    print("yay")
    counter += 1
}


while true {
    print("infinite")
    break
}

repeat {
    print("do at least once")
} while counter < 5


