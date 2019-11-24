/*
Follow us on Instagram at @swift.learn !  Learn more about Swift with our guided content. We want to help you learn Swift if you've never written a single line of code or if you're a seasoned veteran.  Check us out!
 */

import UIKit
import XCTest

/**
 * Return a+abs(b), but without calling abs.
 *
 * ```
 * sumAAndAbsB(2,3) == 5
 * sumAAndAbsB(2,-3) == 5
 * ```
 *
 */
func sumAAndAbsB(_ a: Int, _ b: Int) -> Int {
    if b < 0 {
        return a - b
    } else {
        return a + b
    }
}

/**
 AUTOGRADER
 DO NOT MODIFY BELOW THIS LINE
 */

func autoGrader() {
    var count = 0
    if sumAAndAbsB(2, 3) == 5 {
        count += 1
    }
    if sumAAndAbsB(2, -3) == 5 {
        count += 1
    }
    if count == 2 {
        print("✅ All Tests Pass!")
    } else {
        print("🛑 Try Again!")
    }
}
autoGrader()
