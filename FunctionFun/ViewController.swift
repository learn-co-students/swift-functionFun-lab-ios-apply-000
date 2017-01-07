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

    
    func greet (person: String ) -> String{
        return "Hello \(person)!"
    }
    
    func frozen () -> String { return "Let it go!" }
    
    
    func favoriteCharacter (name myFavCharacter : String) -> String {
        return "My favorite character is \(myFavCharacter)."
    }

    
    
    func problems (number input : Int) -> String {
        return "I got \(input) problems but Swift ain't one."
    }
    
    
    func uppercaseCatchphrase(name : String ) -> String {
        return "TO INFINITY AND BEYOND, \(name.uppercased())!"
    }
    
    func isEven (number: Int) -> Bool {
        if number % 2 == 0 {
            return true
        }
        return false
    }

}
