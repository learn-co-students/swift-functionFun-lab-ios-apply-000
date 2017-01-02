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

    
    // question 1
    func greet(person:String) -> String {
        return "Hello \(person)!"
    }
    
    // question 2
    func frozen() -> String {
        return "Let it go!"
    }
    
    // question 3
    func favoriteCharacter(name:String) -> String {
        return "My favorite character is \(name)."
    }
    
    // question 4
    func problems(number: Int) -> String {
        return "I got \(number) problems but Swift ain't one."
    }
    
    // question 5
    func uppercaseCatchphrase(name: String) -> String {
        return "TO INFINITY AND BEYOND, \(name.uppercased())!"
    }
    
    // question 6
    func isEven(number : Int) -> Bool {
        return number % 2 == 0
    }
    

}
