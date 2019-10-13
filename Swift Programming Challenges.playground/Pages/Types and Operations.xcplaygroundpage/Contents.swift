/*:
 ### Types and Operations
 
 Course materials at: https://www.raywenderlich.com/6364-swift-tutorial-part-2-types-and-operations
*/

/// 1. What is the difference between the two below?
let age = 15
var count = 0

/// 2. What type are they?

/// 3. What will be the result of this operation?
let result = 15 / 4

/// 4. What will be the result of this operation?
let result2 = 15 / 4 as Double

/// 5. Create a tuple to represent a person.
///     It should have age, name, and height
///     Can you name the elements of the tuple?
let person = (age:13, name:"fred", height:7)
let age2 = person.age
/// 6. Using string interpolation, print out the above person's characteristics.
///     Can you print this with newlines in between?
/// "Fred is 13 and is 7 feet tall"
print("\(person.name) is \(person.age) and is \(person.height) feet tall")

/// 7. Is this a valid tuple? Why or Why not?
let tupleOrNot = ()


/*
 ### Flow Control
 */

/// 1. Make a function that determines if a number is odd or even
func isOdd(_ number: Int) -> Bool {
    // FIXME
    return false
}

/// 2. Return the remainder of a x / y
///     Hint: Modulo
func remainder(_ x: Int, _ y: Int) -> Int {
    // FIXME!
    return 0
}

 //: [Previous](@previous)
