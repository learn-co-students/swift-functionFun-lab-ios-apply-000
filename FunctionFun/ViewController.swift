//
//  ViewController.swift
//  FunctionFun
//
//  Created by Jim Campagno on 7/22/16.
//  Copyright © 2016 Gamesmith, LLC. All rights reserved.
//

import UIKit

    
//Comments to separate my FunctionFun lab answers!!:^D)
    
//1.
    
    func greet(person: String) -> String {
        return "Hello \(person)!"
        
    }

    

//2.
    
    func frozen() -> String {
        return "Let it go!"
    }

    
//3.
    
    func favoriteCharacter(name: String) -> String {
        return "My favorite character is \(name)."
    }


    
//4.
    
    func problems(number: Int) -> String {
        let phrase = "I got \(number) problems but Swift ain't one."
        return phrase
    }

    
//5.
    func uppercaseCatchphrase(name: String) -> String {
        let catchphrase = "To infinity and beyond \(name)!"
        return catchphrase.uppercaseString
    }
    

    
//6.
    
func isEven(number: Int) -> Bool {
if (number % 2 == 0) {
        return true
}
else
{
        return false
    }
}
    
    
