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
    
    //1
    func greet(name:String) -> String {
        return "Hello \(name)!"
    }
    
    //2
    func frozen() -> String {
        return "Let it go!"
    }
    
    //3
    func favoriteCharacter(characterName:String) -> String {
        return "My favorite character is \(characterName)."
    }
    
    //4
    func problems(number:Int) -> String {
        return "I got \(number) problems but Swift ain't one!"
    }
    
    //5
    func uppercaseCatchphrase(name:String) -> String {
        var sentence = "To infinity and beyond, \(name)!"
        return sentence.uppercased()
    }
    
    //6 
    func isEven(number:Int) -> Bool {
        if number % 2 == 0 {
            return true
        } else {
            return false
        }
    }
    

}
