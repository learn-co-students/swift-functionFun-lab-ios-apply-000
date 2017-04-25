//
//  Functions.swift
//  FunWithFunctions
//
//  Created by Jim Campagno on 1/10/17.
//  Copyright © 2017 Jim Campagno. All rights reserved.
//

import Foundation


class Functions {
    
    // Implement your functions here.
    
    // 1.
    func greet(person: String) -> String
    {
        let greeting = "Hello \(person)!"
        return greeting
    }
    
    // 2.
    func frozen() -> String
    {
        return "Let it go!"
    }
    
    // 3.
    func favoriteCharacter(name: String) -> String
    {
        let favoriteCharacterStr = "My favorite character is \(name)."
        return favoriteCharacterStr
    }
    
    // 4.
    func problems(number: Int) -> String
    {
        let problemsStr = "I got \(number) problems, but Swift ain't one."
        return problemsStr
    }
    
    // 5.
    func uppercaseCatchphrase(name: String) -> String
    {
        let uppercaseCatchphraseStr = "To infinity and beyond \(name)!"
        return uppercaseCatchphraseStr.uppercased()
    }
    
    // 6.
    func isEven(number: Int) -> Bool
    {
        if number % 2 == 0
        {
            return true
        }
        else
        {
            return false
        }
    }
    

}
