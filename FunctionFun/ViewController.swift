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
        print("Hello \(person)")
        return("Hello \(person)")
    }
    
    func frozen() -> String {
        print("Let it go")
        return ("Let it go")
    }
    
    func favoriteCharacter(characterName: String) -> String {
        print("My favorite character is \(characterName)")
        return("My favorite character is \(characterName)")
    }
    
    func problems(number: Int) -> String {
        print("I got \(number) but Swift ain't one")
        return("I got \(number) but Swift ain't one")
    }
    
    func uppercaseCatchphrase(name: String) -> String {
        let phrase =  "to infinity and beyond,"
        print(phrase.uppercased(), name.uppercased())
        return("TO INFINITY AND BEYOND, \(name.uppercased())")
    }
    
    func isEven(_ number: Int) -> Bool {
        if number % 2 == 0 {
            print("true")
            return true
        } else {
            print("false")
            return false
        }
    }
}
