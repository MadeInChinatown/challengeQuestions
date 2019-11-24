//: [Previous](@previous)
/**
    Let's play a game of Rosa Says 😀
    An interesting twist on Simon Says
 */
import Foundation

/**
 ===============================================================
 = Start coding below!
 ===============================================================
 */

let instructionText = "Rosa Says"        // Given

/**
 Check the passed in instruction to see if Rosa actually instructed you to do something.
 If so, print the instuction and return true.
 If not, then print "..." and return false.
 
 The twist is, you only want to follow Rosa's direction if she says "Rosa Says" every other time.
 This means that you have to count how many times Rosa has said "Rosa Says"
 HINT: Use a variable outside of the function to count
 
 Example:
 *Start game*
 input instruction: "Rosa Says raise your hand!"
    Output: return true
        print "raise your hand"
 input instruction: "Rosa Says raise your hand!"
    Output: return false        // False since this is the 2nd time
        print "..."
 Input instruction: "Raise your hand!"
        Output: return false
        print "..."
 Input instruction: "Rosa clap your hands!"
        Output: return false        // False since this is not a valid instruction
        print "..."
 input instruction: "Rosa Says raise your hand!"
    Output: return true     // Third time she said an instruction
        print "raise your hand"
 Input instruction: "Clap your hands Rosa Says!"
        Output: reurn false
        print: "..."
 
 */
func rosaSays(_ instruction: String) -> Bool {
    // TODO: Complete me!
    return false
}


/**
===============================================================
= Dont touch :P
===============================================================
 */
func testGame() {
    print("==================================")
    print("Starting game!")
    print("==================================")
    
    let testCases = [
        (input: "\(instructionText) Clap your hands!", output: true),
        (input: "Clap your hands! \(instructionText)", output: false),
        (input: "Simon says touch your nose!", output: false),
        (input: "Simon clap your hands!", output: false),
        (input: "Says Clap your hands!", output: false),
        (input: "Clap your hands Simon", output:false),
        (input: "\(instructionText)clap your hands", output:false),
        (input: "\(instructionText)", output:false),
        (input: "\(instructionText) Touch your nose!", output: true),
        (input: "Rosa", output: false),
        (input: "Says sdflkjsdf", output: false),
        (input: "", output: false)
    ]
    
    var testsPassed = true
    testCases.forEach {
        if rosaSays($0.input) == $0.output {
            print("✅ Pass for \($0.input)")
            testsPassed = false
        } else {
            print("❌ Fail for \($0.input) - check your work!")
        }
    }
    
    print("==================================")
    
    if testsPassed {
        print("ALL PASSED - nice! 👍")
    } else {
        print("Some wrong answers - try again!")
    }
    
    print("==================================")
    print("End game")
    print("==================================")
}

/**
 Run this to test/run the game
 */
testGame()


//: [Next](@next)
