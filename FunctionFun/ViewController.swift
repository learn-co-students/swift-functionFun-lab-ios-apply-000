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
    
  
    
    //#1
    
    var name = "Jim"
    
    func greet(name:String) -> String {
        return "Hello \(name)!"
    }
    
    
    //#2
    
    func frozen() -> String {
        return "Let it go!"
    }
    
    
    //#3
    
    var character = "Crystal"
    
    func favoriteCharacter(character:String) -> String {
        return "My favorite character is \(character)."
    }
    
    
    //#4
    
    var number = 99
    
    func problems(number: Int) -> String {
        return "I got \(number) problems but Swift ain't one."
    }
    
    
    //#5
    
    let person = "Becca"
    
    func uppercaseCatchphrase(person:String) -> String {
        return "to infinity and beyond, \(person)!".uppercaseString
    }
    
    
    //#6
    
    func isEven(number:Int) -> Bool {
        if number % 2 == 1 {
            return false
        }   else {
            return true
        }
    }
    
    //^This was not in the Learn.co lessons, but it was coincidentally the last lesson I learned in CodeAcademy's Javascript course.
    
    // Javascript didn't translate perfectly (they use === not ==) so I admittedly found the proper format online. I hope this was acceptable!
    
    
    
}