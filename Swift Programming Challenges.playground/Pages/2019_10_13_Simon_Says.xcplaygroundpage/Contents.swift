//: [Previous](@previous)
/**
    Let's play a game of Simon Says 😀
 */
import Foundation

/**
 ===============================================================
 = Start coding below!
 ===============================================================
 */

let instructionText = "Simon Says"        // Given

/**
 Check the passed in instruction to see if Simon actually instructed you to do something.
 If so, print the instuction and return true.
 If not, then print "..." and return false.
 
 Example:
 input instruction: "Simon Says raise your hand!"
    Output: return true
        print "raise your hand"
 Input instruction: "Raise your hand!"
        Output: return false
        print "..."
 Input instruction: "Simon clap your hands!"
        Output: return false
        print "..."
 Input instruction: "Clap your hands Simon Says!"
        Output: reurn false
        print: "..."
 
 Challenge: Can you remove out the "Simon Says" string before printing out the instruction?
 */
func simonSays(_ instruction: String) -> Bool {
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
        "\(instructionText) Clap your hands!": true,
        "Clap your hands! \(instructionText)": false,
        "Rosa says touch your nose!": false,
        "Simon clap your hands!": false,
        "Says Clap your hands!": false,
        "Clap your hands Simon": false,
        "\(instructionText)clap your hands": true,
        "\(instructionText)": false,
        "Simon": false,
        "Says sdflkjsdf": false,
        "": false,
    ]
    
    var testsPassed = true
    testCases.forEach {
        if simonSays($0.key) == $0.value {
            print("✅ Pass for \($0.key)")
            testsPassed = false
        } else {
            print("❌ Fail for \($0.key) - check your work!")
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
