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
// 1.
    func greet(person: String) -> String {
        return "Hello \(person)!"
    }
    
// 2.
    func frozen() -> String{
        return "Let it go!"
    }
    
// 3.
    func favoriteCharacter(characterName:String) -> String {
        return "My favorite character is \(characterName)."
    }
    

// 4.
    
    func problems(number:Int) -> String {
        return "I got \(number) problems but Swift ain't one."
    }

// 5.
    
    func uppercaseCatchphrase(name: String) -> String {
        let catchPhrase = "To infinity and beyond, \(name)!"
        return catchPhrase.uppercased()
    }
    
// 6.
    
    func isEven(number:Int) -> Bool {
        return number % 2 == 0
    }

}


