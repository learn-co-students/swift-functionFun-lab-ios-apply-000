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
    
    func greet(name: String) -> String {
        return("Hello \(name)!")
    }

    func frozen() -> String {
        return("Let it go!")
    }
    
    func favoriteCharacter(character: String) -> String {
        return("My favorite character is \(character)")
    }
    
    func problems(num: Int) -> String {
        return("I got \(num) problems but Swift ain't one.")
    }
    
    func uppercaseCatchphrase(name: String) -> String {
        return("To infinity and beyond, \(name)!").uppercaseString
    }
    
    func isEven(num: Int) -> Bool {
        if (num % 2) == 0 {
            return true
        } else {
            return false
        }
    }
}