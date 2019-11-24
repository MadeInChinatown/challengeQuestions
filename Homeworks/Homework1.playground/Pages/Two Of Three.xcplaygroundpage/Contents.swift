//: [Previous](@previous)

/*
Follow us on Instagram at @swift.learn !  Learn more about Swift with our guided content. We want to help you learn Swift if you've never written a single line of code or if you're a seasoned veteran.  Check us out!
 */

import Foundation
/**
 * Return x*x + y*y, where x and y are the two largest of a, b, c.
 * ```
 * two_of_three(1, 2, 3) == 13
 * two_of_three(5, 3, 1) == 34
 * two_of_three(10, 2, 8) == 164
 * two_of_three(5, 5, 5) == 50
 * ```
 */
func twoOfThree(_ a: Double, _ b: Double, _ c: Double) -> Double {
    return 0 // FIXME: Your code here!
}

/**
 AUTOGRADER
 DO NOT MODIFY BELOW THIS LINE
 */

func autoGrader() {
    var count = 0
    if twoOfThree(1, 2, 3) == 13 {
        count += 1
    }
    if twoOfThree(5, 3, 1) == 34 {
        count += 1
    }
    if twoOfThree(10, 2, 8) == 164 {
        count += 1
    }
    if twoOfThree(5, 5, 5) == 50 {
        count += 1
    }
    if count == 4 {
        print("✅ All Tests Pass!")
    } else {
        print("🛑 Try Again!")
    }
}
autoGrader()
