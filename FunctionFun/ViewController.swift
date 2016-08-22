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
    func greet(name:String) -> String {
        return "Hello \(name)!"
    }
    
    func frozen() -> String {
        return "Let it go!"
    }
    
    func favoriteCharacter(characterName:String) -> String {
        return "My favorite character is \(characterName)."
    }
    
    func problems(numbers:Int) -> String {
        return "I got \(numbers) problems but Swift ain't one."
    }
    
    func uppercaseCatchphrase(name:String) -> String {
        return "TO INFINITY AND BEYOND, \(name.uppercaseString)!"
    }
  
    func isEven(number:Int) -> Bool {
        number/2
        return true
    }
}