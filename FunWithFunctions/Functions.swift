//
//  Functions.swift
//  FunWithFunctions
//
//  Created by Jim Campagno on 1/10/17.
//  Copyright © 2017 Jim Campagno. All rights reserved.
//

import Foundation


class Functions {
    
    func greet(person: String) -> String {
        return "Hello \(person)!"
    }
    
    
    func frozen() -> String {
        return "Let it go!"
    }

    func favoriteCharacter(name: String) -> String {
        return "My favorite character is \(name)."
    }
    
    func problems(number: Int) -> String {
        return "I got \(number) problems, but Swift ain't one."
    }

    func uppercaseCatchphrase(name: String) -> String {
       let Name = "To infinity and beyond \(name)!"
        return Name.uppercased()
    }
    
    func isEven(number: Int) -> Bool {
        if number % 2 == 0 {
            return true
        } else {
        return false
        }
    }
}


