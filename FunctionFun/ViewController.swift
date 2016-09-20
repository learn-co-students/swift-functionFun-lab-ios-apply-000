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

    
    
    func greet(name: String) -> String {
        return "Hello \(name)!"
    }
  
    func favoriteCharacter(name: String) -> String {
        return "My favorite character is \(name)."
    }
    
    func problems(number: Int) -> String {
        return "I got \(number) problems but Swift ain't one"
    }
    
    func uppercaseCatchphrase(name: String) -> String {
        let uppercaseName = name.uppercaseString
        
        return "TO INFIINTY AND BEYOND, \(uppercaseName)"
    }
    
    func isEven(number: Int) -> Bool {
        switch number  {
        case (number % 2):
            return true
        default:
            return false
        }
}
    
    
}