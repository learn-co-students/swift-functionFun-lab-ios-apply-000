//
//  ViewController.swift
//  FunctionFun
//
//  Created by Jim Campagno on 7/22/16.
//  Copyright © 2016 Gamesmith, LLC. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    
    // implement your functions here.
    
//  1 - Create a function called greet(_:) which takes in one argument of type String which represents someones name and returns a String. Someone calling on this function might give it the name "Jim", where the String being returned would look like this: 'Hello Jim!'.
    
    func greet(name:String) -> String {
        return ("Hello \(name)!")
    }

//    2 - Create a function called frozen() which takes in no arguments but returns back a String. Implement this function so that when it is called, the String it should return is 'Let it go!'. For those that have never heard this song before, you can listen to it here.

    func frozen () -> String {
        return "Let it go!"
    }
    
//    3 - Create a function called favoriteCharacter(_:) which takes in one argument of type String which represents the name of a character and returns a String. If someone called on this function, passing in as a argument "Crystal", the String returned would look like this: 'My favorite character is Crystal.'.

    func favoriteCharacter(name:String) -> String {
        return "My favorite character is \(name)."
    }
    
//    4 - Create a function called problems(_:) which takes in as an argument an Int which represents a number and returns a String. If the number passed in was 99, the String that would be returned would be as follows: 'I got 99 problems but Swift ain't one.'.

    func problems (number:Int) -> String {
        return "I got \(number) problems but Swift ain't one."
    }
    
//    5 - Create a function called uppercaseCatchphrase(_:) which takes in a String as an argument representing someones name and returns back a String. If the name passed in was "Becca", the return String should be: 'TO INFINITY AND BEYOND, BECCA!'. The entire String should be returned back all uppercased.
    
    func uppercaseCatchphrase(name:String) -> String {
        return "TO INFINITY AND BEYOND, \(name)!".uppercaseString
    }
    
//    6 - Create a function called isEven(_:) which takes in an Int as an argument which represents a number and returns back a Bool. In your implementation, you should check to see that the number passed into this function as an argument is divisible by 2, if it is you should return true, if it is not, you should return false.
    
    func isEven(number:Int) -> Bool {
        if number % 2 == 0 {
            return true
        } else {
            return false
        }
    }
    
    
    
    
}