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
    //1
    func greet(person:String) -> String {
        var sentence = ""
        
        sentence = "Hello \(person)!"
        
        
        return sentence
    }
    
    
    //2 
    
    func frozen() -> String {
        return "Let it go!"
    }
    
    
    //3
    func favoriteCharacter(name:String) -> String {
        
        return "My favorite character is \(name)."
    }
 
    
    
    //4
    func problems(number:Int) -> String {
        
        return "I got \(number) problems, but Swift ain't one."
    }
    
    
    //5
    func uppercaseCatchphrase(name:String) -> String {
        
        var sentence = ""
        
        sentence = "TO INFINITY AND BEYOND \(name.uppercased())!"
        
        
        return sentence
    }
    
    
    //6
    func isEven(number:Int) -> Bool {
        
        
        if number%2 == 0 {
            return true
        }
        
        return false
    }
    


}
