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
    
    func greet(person: String) -> String  {
        return "Hello \(person)!"
    }
    
    
    func frozen() -> String {
        return "Let it go!"
    }
    
    func favoriteCharacter(name: String) -> String {
        return "My favorite character is \(name)."
    
    }
    
    func problems(numbers: Int) -> String {
        return "I got \(numbers) problems but Swift ain't one."
        
    }
    
    func uppercaseCatchphrase(name: String) -> String {
        let stringForRes = "To infinity and beyond, \(name)!"
        return stringForRes.uppercaseString
    }

    func isEven(number: Int) -> Bool {
        let a = number % 2
        return (a == 0)
    }
    
}
