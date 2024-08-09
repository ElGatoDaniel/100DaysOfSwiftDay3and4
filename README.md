# 100DaysOfSwiftDay3and4
Sorry i had to combine both days since we had a 7 hour blackout with no internet yesterday. 

## What i learned on day 3

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

Yeah, since operators are the same on a lot of programming languages, this was easy. Same with the Switch operator. 


#Day 4

This was trickier

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


Using the "_" was totally new for me, and the range syntax, very different from the Javascript's way of doing it. Swift is waaay easier. Also i learned that spaces in Swift are more important.
Repeat while was technically just a Do While, and the while remains like in another languages.


