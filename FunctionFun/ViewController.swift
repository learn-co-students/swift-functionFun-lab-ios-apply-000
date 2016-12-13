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
    
    func greet(person: String) -> String {
        return "Hello \(person)!"
    }
    
    func frozen() -> String {
        return "Let it go!"
    }
    
    func favoriteCharacter(name: String) -> String {
        return "My favorite character is \(name)."
    }
    
    func problems(number: Int) -> String {
        return "I got \(number) problems but Swift ain't one."
    }
    
    func uppercaseCatchphrase(name: String) -> String {
        let catchPhrase = "To infinity and beyond, \(name)!"
        return catchPhrase.uppercased()
    }
    
    func isEven(number: Int) -> Bool {
        return number % 2 == 0
    }
    
}
