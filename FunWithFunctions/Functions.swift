//
//  Functions.swift
//  FunWithFunctions
//
//  Created by Jim Campagno on 1/10/17.
//  Copyright © 2017 Jim Campagno. All rights reserved.
//

import Foundation


class Functions {
    
    func greet(person: String) -> String{
        let greeting = "Hello \(person)!"
        return greeting
    }
    
    func frozen() -> String{
        let lyrics = "Let it go!"
        return lyrics
        
    }
    
    func favoriteCharacter(name: String) -> String{
        let statement = "My favorite character is \(name)."
        return statement
    }
    
    func problems(number:Int) -> String{
        let statement = "I got \(number) problems, but Swift ain't one."
        return statement
    }
    
    func uppercaseCatchphrase(name: String) -> String{
        let phrase = "To infinity and beyond \(name)!"
        return phrase.uppercased()
    }
    
    func isEven(number: Int) -> Bool{
        
       var isValueEven = true
        
        if Int(number) % 2 == 1 {
            isValueEven = false
        }
        
        if Int(number) % 2 == 0 {
            isValueEven = true
        
        }
        
        return isValueEven
    }
}
