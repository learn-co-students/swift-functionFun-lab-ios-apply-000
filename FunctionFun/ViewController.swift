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

    
    // implement your functions here.
    
    func greet(_ name:String)->String{
        return "Hello \(name)!"
    }
  
    func frozen()->String{
        return "Let it go!"
    }
    
    func favoriteCharacter(_ name:String)->String{
       return "My favorite character is \(name)."
    }
    
    func problems(_ number:Int)->String{
        return "I got \(number) problems but Swift ain't one."
    }
    
    func uppercaseCatchphrase(_ name:String)->String{
        return "TO INFINITY AND BEYOND, \(name.capitalized)!"
    }
    
    func isEven(_ num:Int)->Bool{
        if num % 2 == 0{
            return true
        }
        return false
    }
    
    
}
