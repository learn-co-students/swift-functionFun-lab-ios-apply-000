//
//  Functions.swift
//  FunWithFunctions
//
//  Created by Jim Campagno on 1/10/17.
//  Copyright © 2017 Jim Campagno. All rights reserved.
//

import Foundation


class Functions {
    
     // #1
    func greet(person: String) -> String {
        let person = "Jim!"
        let Greeting = "Hello \(person)"
        return Greeting
}
    
    // #2
    func frozen() -> String {
        return "Let it go!"
}
    
    // #3
    func favoriteCharacter(name: String) -> String {
        let name = "Bilbo."
        let FavCharacter = "My favorite character is \(name)"
        return FavCharacter
}
    
    // #4
    func problems(number: Int) -> String {
        let number = 105
        let problem = "I got \(number) problems, but Swift ain't one."
        return problem
}
    
    // #5
    func UppercaseCatchphrase(name: String) -> String {
        let name = "Frodo!"
        let Catchphrase = "To infinity and beyond \(name)"
        let CapCatchphrase = Catchphrase.uppercased()
        return CapCatchphrase
}
    
    // #6
    func isEven(number: Int) -> Bool {
        if number % 2 == 0 {
            print("\(number) is an even number")
            return true
        } else {
                print("\(number) is an odd number")
                return false }
    }
}
    
  
    
    
    
    
 
    
    
    

}
