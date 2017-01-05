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
    
    func greet(_ person: String) -> String {
        return "Hello \(person)!"
    }
    
    func frozen() -> String {
        return "Let it go!"
    }
    
    func favoriteCharacter(_ characterName: String) -> String{
        return "My favorite character is \(characterName)."
    }
    
    func problems(_ number: Int) -> String {
        return "I got \(number) problems but Swift ain't one."
    }
    
    func uppercaseCatchphrase(_ name: String) -> String {
        let catchPhrase = "To infinity and beyond, \(name)!".uppercased()
        return catchPhrase
    }
    
    func isEven(_ number: Int) -> Bool {
        let trueorFalse = number % 2 == 0 ? true : false
        return trueorFalse
    }
}














