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
    
    func greet(firstName:String) -> String
    {
        return "Hello \(firstName)!"
    }
    
    func frozen() -> String
    {
        return "Let it go!"
    }
    
    func favoriteCharacter(characterName:String) -> String
    {
        return "My favorite character is \(characterName)."
    }
    
    func problems(numberOfProblems:Int) -> String
    {
        return "I got \(numberOfProblems) problems but Swift ain't one."
    }
    
    func uppercaseCatchphrase (firstname:String)->String
    {
        return "TO INFINITY AND BEYOND, \(firstname.uppercaseString)!"
    }
    
    func isEven (inputNumber:Int) -> Bool
    {
        if (inputNumber%2 == 0)
        {
            return true
        }else
        {
            return false
        }
    }
    
}