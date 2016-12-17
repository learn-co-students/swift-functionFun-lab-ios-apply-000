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

    
// 1
    func greet(person: String) -> String{
        return "Hi \(person)!"
    }
    
// 2
    func frozen() -> String{
        return "Let it go!" // I will never forgive you for this
    }
    
// 3
    func favoriteCharacter(name: String) -> String{
        return "My favorite character is \(name)"
    }
    
// 4
    func problems(number: Int) -> String{
        return "I got \(number) problems but Swift ain't one."
    }
    
// 5
    func uppercaseCatchphrase(name: String) -> String{
    return "TO INFINITY AND BEYOND, \(name.uppercased())!"
    }

// 6
    func isEven(number: Int) -> Bool{
        if (number%2) == 0{
            return true
        }
        else {
            return false
        }
        
    }
}
