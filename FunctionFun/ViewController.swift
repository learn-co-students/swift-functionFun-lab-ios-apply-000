//
//  ViewController.swift
//  FunctionFun
//
//  Created by Jim Campagno on 7/22/16.
//  Copyright © 2016 Gamesmith, LLC. All rights reserved.
//

//Now being used by RODOLFO DELGADO to learn from it. 9177565688

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    //my code is written from here onward
    
//1.
    
    func greet(_ name: String) -> String {
        return ("Hello, \(name)")
    }
    
    greet("Jim")
    
        //When I run this on a separate playground it is executed perfectly, I'm not sure what's wrong here.... maybe something else already written in this program is messing it up?

 //2.
    
        /*  I cannot believe I was trolled into a Rick Astley youtube video. I feel betrayed *cries in spanish*
            Also, I'm now wondering how many of those 272,145,868 views for this video are you guy responsible for.
            Whoever designed this lesson might be my spirit animal. */
    
    
    func frozen () -> String {
        return ("Let it go!")
    }
    
    frozen()
    
    //again, when I run this piece of code on a playground it does execute :(
      
    
    
//3.
    
    func favoriteCharacter (_ nameOfCharacter : String) -> String {
        return ("My favorite character is \(nameOfCharacter)")
    }
    
    favoriteCharacter("Crystal")
    
    //I'm starting to worry as to why every function I have been creating so far runs on a playground but displays a red signal here :s

    
    
 //4.
    
    func problems(_ jayz : Int ) -> String  {
        return ( "I got 99 Problems but Swift ain't one")
    }
    
    problems (99)
    
    
//5.
    func uppercaseCatchphrase (_ nameOne:String) -> String {
        let define = "To infinity and beyond, "
        return(define.uppercased()) + (nameOne.uppercased())
    }
    
    uppercaseCatchphrase ("becca")
    
    
//6.
    
    var test1 = 2
    let test2 = 0
    let test3 = 999
    
    if test1 == 2 {
    print("This number is even!")
    } else if test2 == 0 {
    print("0 is neither even nor odd")
    } else if test3 == 999 {
    print("This number is not even!")
    }
    
    print(test1 == 2)
    print(test2 == 0)
    print(test3 == 999)
    
    //to be completely honest, I did not know how to solve this one. I wanted to make a great test in which it doesn't matter which number you test, it would be able to work. Having said that, most of the manuals/help/tips provide very advanced guidance. I was not able to find examples appropiate for my skill level and for even numbers particularly.
    
    
    
    
    
    //My code ends here
    
    
}
