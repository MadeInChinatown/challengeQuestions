//: [Previous](@previous)
// MARK: - Helpers

/**
 For example:
    1 - ~nothing~
    2 - ~nothing~
    3 - 2x "clap"
    4 - ~nothing~
    ...
    13 - 1x "clap"
    ...
    33 - 3x "clap"
 */
func clapsPerNum(_ num: Int) -> Int {
    
    // TODO!
    // HINT: Use the provided containsThree(:) function 😀
    var numClaps = 0
    
    if num % 3 == 0 {
        numClaps += 1
    }
    
    numClaps += containsThree(num)
    
    return numClaps
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

/**
 * Returns `true` if the number is divisible by 3.  Returns `false` if the number is NOT divisible by 3
 */
func isDivisibleByThree(_ num: Int) -> Bool {
    return num % 3 == 0
}
/**
 #### Challenge 1:
 ### Clap Game
 
 Write a function that returns the amount of threes in a number, up to 50. See the example below.
 Add one each three + one more if the number is divisible by three
 The count will start at 0 and go to 50.
 
 Print the following (as an example, ignore the dots):
 1: 0
 2: 0
 3: 2
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

// MARK: - Tests - These should pass 👍
func checkGame() {
    let testCases: [Int: Int] = [
        0: 0,
        1: 0,
        2: 0,
        3: 2,
        10: 0,
        12: 1,
        13: 1,
        33: 3,
        35: 1,
        36: 2,
        42: 1,
        50: 0,
        5232: 2
    ]
    
    var fail = false
    for testCase in testCases {
        let numClaps = clapsPerNum(testCase.key)
        if numClaps != testCase.value {
            fail = true
            print("\(testCase.key) should clap \(testCase.value) times, not \(numClaps) times!")
        }
    }
    
    if fail == false {
        print("SUCCESS!")
    }
}

/**
 #### Run this line on order to check your work!
 */
checkGame()


/*
 #### Challenge: Implement FizzBuzz.
 
 Write a program that prints the numbers from 1 to 100. But for multiples of three print "Fizz" instead of the number and for the multiples of five print "Buzz". For numbers which are multiples of both three and five print "FizzBuzz".
 */

//: [Next](@next)
