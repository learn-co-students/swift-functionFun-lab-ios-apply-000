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

    
    func greet(person: String)-> String {
        return "Hello \(person)!"
    }
    func frozen() -> String {
        return "Let it go!"
    }
    func favoriteCharacter (name: String) -> String {
        return "My favorite character is \(name)."
    }
    func problems (number: Int) -> String {
        if number == 99 {
            return "I got 99 problems but Swift ain't one."
        } else {
            return ""
        }
    }
    func uppercaseCatchphrase (name: String) -> String {
        var uppercaseName = name.uppercased()
        return "TO INFINITY AND BEYOND,  \(uppercaseName)!"
    }
    func isEven (number: Int) -> Bool {
        if number % 2 == 0 {
            return true
        } else {
            return false
        }
    }

}
