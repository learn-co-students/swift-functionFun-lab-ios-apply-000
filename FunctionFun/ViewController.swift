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
        return ("Let it go!")
    }

    func favoriteCharacter(name: String) -> String {
        return ("My favorite character is \(name)")
    }
    
    func problems(number: Int) -> String {
        return ("I got \(number) problems but Swift ain't one.")
    }
    
    func uppercaseCatchphrase(name: String) -> String {
        let up = name.uppercased()
        return "TO INFINITY AND BEYOND, \(up)!"
    }
    
    func isEven(number: Int) -> Bool {
        if number % 2 == 0 {
            return true
        }
        return false
    }
    
    //nice job!
}
