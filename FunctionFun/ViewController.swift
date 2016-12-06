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
        
    //
    }

    
    func greet(personName: String) -> String{
        return "Hello \(personName)!"
    }
    
    
    func frozen() -> String {
        return "Let it go!"
    }
    
    
    func favoriteCharacter(charName: String) -> String {
        return "My favorite character is \(charName)."
    }
    
    
    func problems(aNum: Int) -> String {
        return "I got \(aNum) problems but Swift ain't one."
    }
    
    
    func uppercaseCatchphrase(personName: String) -> String {
        let upperPerson = "TO INFINITY AND BEYOND, \(personName)!"
        
        return upperPerson.uppercaseString
    }
    
    
    func isEven(aNum: Int) -> Bool {
        if aNum % 2 == 0 {
            return true
        }
        return false
    }
    

}
