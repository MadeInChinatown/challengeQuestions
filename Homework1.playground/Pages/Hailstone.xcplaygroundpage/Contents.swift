/*
Follow us on Instagram at @swift.learn !  Learn more about Swift with our guided content. We want to help you learn Swift if you've never written a single line of code or if you're a seasoned veteran.  Check us out!
 */

import Foundation

/**
 * Douglas Hofstadter’s Pulitzer-prize-winning book, Gödel, Escher, Bach, poses the following mathematical puzzle.

 Pick a positive integer n as the start.
 If n is even, divide it by 2.
 If n is odd, multiply it by 3 and add 1.
 Continue this process until n is 1.
 The number n will travel up and down but eventually end at 1 (at least for all numbers that have ever been tried — nobody has ever proved that the sequence will terminate). Analogously, hailstone travels up and down in the atmosphere before eventually landing on earth.

 The sequence of values of n is often called a Hailstone sequence, because hailstones also travel up and down in the atmosphere before falling to earth. Write a function that takes a single argument with formal parameter name n, prints out the hailstone sequence starting at n, and returns the number of steps in the sequence:
 
 ```
 * // Auto Grader
 hailStone(10)
 10
 5
 16
 8
 4
 2
 1
 ```
 */
func hailStone(_ n: Int) -> Int {
    return 0 // FIXME: Your code here!
}
