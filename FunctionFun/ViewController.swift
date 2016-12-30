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

    
  func greet(person : String) -> String {

      let string = "Hello \(person)!"

    return string
  }

  func frozen() -> String {

    return "Let it go!"
  }

  func favoriteCharacter(name : String) -> String {
    let string = "My favorite character is \(name)."

    return string
  }

  func problems(number : Int) -> String {
    let string = "I got \(number) problems but Swift ain't one."
    return string
  }

  func uppercaseCatchphrase(name : String) -> String {
    let string = "to infinity and beyond, \(name)!"

    return string.uppercased()
  }

  func isEven(number : Int) -> Bool {
    if (number % 2 == 0) {
      return true
    } else {
      return false
    }
  }

}
