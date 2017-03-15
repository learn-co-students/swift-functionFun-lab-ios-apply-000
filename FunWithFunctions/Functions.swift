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
        let upperName = name.uppercased()
        return "TO INFINITY AND BEYOND \(upperName)!"
    }
    
    func isEven(number: Int) -> Bool {
        return number % 2 == 0
    }

}
