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

    
    //MARK: - 1
    
    func greet(name: String) -> String {
        return "Hello \(name)!"
    }
  

    //MARK: - 2
    
    func frozen() -> String {
        return "Let if go!"
    }
    
    //MARK: - 3
    
    func favoriteCharacter(name: String) -> String {
        return "My favorite character is \(name)."
    }
    
    //MARK: - 4
    
    func problems(number: Int) -> String {
        return "I got \(number) problems but Swift ain't one."
    }
    
    //MARK: - 5 
    
    func uppercaseCatchphrase(name: String) -> String {
        return "TO INFINITY AND BEYOND, \(name.uppercaseString)"
    }
    
    //MARK: - 6
    
    func isEven(number: Int) -> Bool {
        if number % 2 == 1 {
            return true
        } else {
            return false 
        }
    }
    
}