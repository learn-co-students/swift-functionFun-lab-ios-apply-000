//
//  ViewControllerTests.swift
//  FunctionFun
//
//  Created by Jim Campagno on 7/22/16.
//  Copyright © 2016 Gamesmith, LLC. All rights reserved.
//


import Quick
import Nimble
@testable import FunctionFun


class VCTests: QuickSpec {
    override func spec() {
        
        let testVC = ViewController()

        describe("greet(_:)") {
            it("Should take in a String as an argument & return back a greeting as such (x being the name of the individual). 'Hello x!'") {
                
                let person = "Jim"
                let expectedGreeting = "Hello Jim!"
                let actualGreeting = testVC.greet(person)
                
                expect(actualGreeting).to(match(expectedGreeting))
                
            }
        }
        
        describe("frozen()") {
            it("Should take in no arguments but return back the following String. 'Let it go!'") {
                
                let expectedFrozenResponse = "Let it go!"
                let actualFrozenResponse = testVC.frozen()
                
                expect(actualFrozenResponse).to(match(expectedFrozenResponse))
                
            }
        }
        
        describe("favoriteCharacter(_:)") {
            it("Take in a String as an argument and return back a String. x here represents the name of the individual passed into this function. The return should look like this - 'My favorite character is x.'") {
                
                let characterName = "Jessica"
                let expectedResponse = "My favorite character is Jessica"
                let actualResponse = testVC.favoriteCharacter(characterName)
                
                expect(actualResponse).to(match(expectedResponse))
                
            }
        }
        
        describe("problems(_:)") {
            it("Should take in an argument of type Int and return back a String. x is the number passed into the function here. The return should look like this: 'I got x problems but Swift ain't one.") {
                
                let number = 99
                let expectedResponse = "I got 99 problems but Swift ain't one."
                let actualResponse = testVC.problems(number)
                
                expect(actualResponse).to(match(expectedResponse))
                
            }
        }
        
        describe("uppercaseCatchphrase(_:)") {
            it("Should take in an argument of type String representing an individuals name. The return should be in all uppercase - 'TO INIFINTY AND BEYOND, X'") {
                
                let name = "Amanda"
                let expectedResponse = "TO INFINITY AND BEYOND, AMANDA!"
                let actualResponse = testVC.uppercaseCatchphrase(name)
                
                expect(actualResponse).to(match(expectedResponse))
                
            }
        }
        
        describe("isEven(_:)") {
            it("Should take in an Int as argument representing a number. It will return a Bool. It should return true if the number passed in is divisible by 2 and return false if it is not.") {
                
                let test1 = 2
                let test2 = 0
                let test3 = 999
                
                let expectedTest1Response = true
                let expectedTest2Response = true
                let expectedTest3Response = false
                
                let actualTest1Response = testVC.isEven(test1)
                let actualTest2Response = testVC.isEven(test2)
                let actualTest3Response = testVC.isEven(test3)
                
                expect(actualTest1Response).to(equal(expectedTest1Response))
                expect(actualTest2Response).to(equal(expectedTest2Response))
                expect(actualTest3Response).to(equal(expectedTest3Response))
                
            }
        }
    }
}

