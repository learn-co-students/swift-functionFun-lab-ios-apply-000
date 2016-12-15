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
    func greet(name: String) -> String{
        let greeting = "Hello \(name)!"
        return greeting
    }
    
    func frozen() -> String{
        return "Let it go!"
    }
    
    func favoriteCharacter(nameChar: String) -> String{
        return "My favorite character is \(nameChar)."
    }
    
    func problems(num: Int) -> String{
        if(num == 99){
            return "I got \(num) problems but Swift ain't one."
        }
        return ""
    }
    
    func uppercaseCatchphrase(name: String) -> String{
        let phrase = "TO INFINITY AND BEYOND, \(name)!"
        
        return phrase.uppercased()
    }
    
    func isEven(num: Int) -> Bool{
        if(num % 2 == 0){
            return true
        }
        else{
            return false
        }
    }
}

