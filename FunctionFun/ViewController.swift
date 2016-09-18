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
    func greet(name : String) -> String{
        return "Hello \(name)!"
    }
    
    func frozen() -> String {
        return "Let it go!"
    }
    
    func favoriteCharacter(nameOfChar : String) -> String {
        return "My favorite character is \(nameOfChar)."
    }
    
    
    func problems(numberOfIssues : Int) -> String {
        return "I got \(numberOfIssues) problems but Swift ain't one."
    }
    
    func uppercaseCatchphrase(phrase : String) -> String {
        let upperCasedPhrase = phrase.uppercaseString
        return "TO INFINITY AND BEYOND, \(upperCasedPhrase)!"
    }
    
    func isEven(numberisWhat : Int) -> Bool {
        if (numberisWhat % 2 == 0) {
            return true
        }
        return false
    }
    
}