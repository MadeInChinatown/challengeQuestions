//: [Previous](@previous)

import UIKit
import PlaygroundSupport

/**
 
 ## Intro
 A `UITableView` is one of the most common `UIView`s used in an app.
 A table view displays information in rows & sections.
 While the rows can contain pretty much anything, it's often used for lists.
 
 Can you identify some table views in some of the apps you use every day?
 
 A `UITableViewController` (our class's superclass) is a `UIViewController` that hosts a `UITableView`.
 You can access the controller's `UITableView` using `self.tableView`. Try jumping to defenition on `UITableViewController` (command + click then hit jump to defenition) to see what is available.
 
 
 ## Challenges
 1. Can you change the below code to have two sections, the first section with two rows, the second with four? The cell (row) content can stay the same
 2. Can you use the `tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath)` function to print a message when a cell is selected?
 3. Can you change the code from challenge 1. except now the cell in each row will count what row # it is?
 4. SUPER CHALLENGE:
    Given an array of strings, can you display them as a table?
    Section headers are not necessary.
    Hint: instead of returning a fixed integer for the `numberOfRowsInSection()`, use the given content array!
 */
class TableViewController : UITableViewController {
    
    // For Challenge #4, use this array in order to
    // dynamically populate the table with rows (cells)
    let strArr = [
    "Cell 1",
    "Cell 2",
    "Cell 3",
    "Cell 4"
    ]
    
    /**
     You must tell a `UITableView` how & what to display.
     There are several key functions you need to override in order to tell it what to do.
     */
    
    /// Return an integer of how many sections there are in the table.
    /// A section represents a group of rows of items that usually have something in common (hence they are grouped)
    override func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }

    /// Return in integer of how many rows are in the given section
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 2
    }

    /// Return a `UITableViewCell` for that specific row in the specific section.
    /// Right now we return the same kind of cell, but with some different text in there.
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = UITableViewCell(style: .default, reuseIdentifier: nil)
        cell.textLabel?.text = "Cell \(indexPath.section).\(indexPath.row)"
        return cell
    }

    /// Return a `String` of the title to display for a given section
    override func tableView(_ tableView: UITableView, titleForHeaderInSection section: Int) -> String? {
        return "Section \(section)"
    }

}

/// In order to show our `UIViewController`, we need to instantiate it
let tableViewController = TableViewController(style: .plain)

/// Show the `UIViewController` in our playground
PlaygroundPage.current.liveView = tableViewController

//: [Next](@next)
