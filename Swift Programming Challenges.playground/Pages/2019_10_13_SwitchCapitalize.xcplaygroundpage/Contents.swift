//: [Previous](@previous)

import Foundation

/**
 swtichCapital will take a Sting input and toggle the capitalization.
 
 For example:
 input: "AbC"
 output: "aBc"
 */
func swtichCapital(_ str: String) -> String {
    var solution = ""
    for char in Array(str) {
        if char.isUppercase {
            solution += char.uppercased()
        } else {
            solution += char.lowercased()
        }
    }
    
    return solution
}

func test() {
    print("==================================")
     print("Starting tests")
     print("==================================")
     
     let testCases = [
        "AbC": "aBc",
        "Bcc": "bCC"
     ]
     
     var testsPassed = true
     testCases.forEach {
         if swtichCapital($0.key) == $0.value {
             print("✅ Pass for \($0.key)")
         } else {
             testsPassed = false
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

//: [Next](@next)
