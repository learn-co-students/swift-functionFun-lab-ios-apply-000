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
    
    func greet(name: String) -> String {
        
        return "Hello \(name)!"
    }

    func frozen() -> String {
        return "Let it go!"
    }
    
    func favoriteCharacter(character: String) -> String {
        return "My favorite character is \(character)"
    }
    
    func problems(numberOfProblems: Int) -> String {
        if numberOfProblems == 99 {
            return "I got 99 problems but Swift ain't one."
        } else {
            return "I have lots of problems, but Swift isn't one"
        }
    }
    
    func uppercaseCatchphrase(name: String) -> String {
        let upperName = name.uppercaseString
        return "TO INFINITY AND BEYOND, \(upperName)!"
    }
    
    func isEven(input: Int) -> Bool {
        if input % 2 == 0 {
            return true
        } else {
            return false
        }
    }
    
}