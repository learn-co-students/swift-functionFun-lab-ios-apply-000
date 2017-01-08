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
    
    func greet(person: String) -> String {
         return ("Hello, \(person)")
        
        }
   
    
    
    func frozen () -> String {
    return "Let it go!"
    }
    
    func favoriteCharacter(name: String) -> String {
      return("\(name) is my favorite character")
        
    }
    func problems(number: Int) -> String {
        
        let number = 99
        return "I got \(number) problems but Swift ain't one!"
       }
    func uppercaseCatchphrase(name: String) -> String {
        let name = "Amanda"
        let uppercaseName = name.uppercased()
        return "TO INFINITI AND BEYOND, \(uppercaseName)!"
    }
    func isEven(number: Int) -> Bool {
        return number % 2 == 0;
    }
    
}
