//: [Previous](@previous)
// MARK: - Helpers

/**
 For example:
    0 - ~nothing~
    1 - ~nothing~
    2 - ~nothing~
    3 - 1x "clap"
    4 - ~nothing~
    ...
    13 - 1x "clap"
    ...
    33 - 3x "clap"
 */
func clapsPerNum(_ num: Int) -> Int {
    
    // TODO!
    // HINT: Use the provided containsThree(:) function 😀
    
    return 0
}
/**
 * Returns number of 3's in an integer
 *  3 --> 1
 *  33 --> 2
 *  323 --> 2
 *  333 --> 3
 *  5 --> 0
 */
func containsThree(_ num: Int) -> Int {
    return "\(num)".filter { $0 == "3" }.count
}
/*
 #### Challenge 1:
 ### Clap Game
 
 Write a function that returns the amount of threes in a number, up to 50. See the example below.
 Add one each three + one more if the number is divisible by three
 The count will start at 0 and go to 50.
 
 Print the following (as an example, ignore the dots):
 1: 0
 2: 0
 3: 1
 4: 0
 5: 0
 6: 1
 ...
 33: 3
 ...
 */
func clapGame(upperLimit: Int) {
    
    // TODO!
    // HINT: Loop and use the helper functions!
}



/*
 #### Challenge: Implement FizzBuzz.
 
 Write a program that prints the numbers from 1 to 100. But for multiples of three print "Fizz" instead of the number and for the multiples of five print "Buzz". For numbers which are multiples of both three and five print "FizzBuzz".
 */

//: [Next](@next)
