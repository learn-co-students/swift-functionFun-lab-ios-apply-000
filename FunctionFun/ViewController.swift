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

    

    

    func greet (name: String) -> String {
        
       
        return ("Hello \(name)!")
        
    }
    
  
    
    
    func frozen () -> String {
        
        return ("Let it go!")
    
    }
    
    
    func favoriteCharacter (name:String) -> String {
        
        return ("My favorite character is \(name)")
    }
    
    
    
    func problems (numberOfProblems:Int) -> String {
        
        return "I got \(numberOfProblems) problems but Swift ain't one."
    }
    
    
    func uppercaseCatchphrase (personName:String) -> String {
        
        
        return ("TO INFINITY AND BEYOND, \(personName)!").uppercaseString
    }
    
    
    func isEven (number:Int) -> Bool {
        
        return number % 2 == 0
    }
}