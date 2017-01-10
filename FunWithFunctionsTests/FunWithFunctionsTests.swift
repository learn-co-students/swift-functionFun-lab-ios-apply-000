//
//  FunWithFunctionsTests.swift
//  FunWithFunctionsTests
//
//  Created by Jim Campagno on 1/10/17.
//  Copyright © 2017 Jim Campagno. All rights reserved.
//

import XCTest
@testable import FunWithFunctions

class FunWithFunctionsTests: XCTestCase {
    
    let test = Functions()
    
    override func setUp() {
        super.setUp()
    }
    
    override func tearDown() {
        super.tearDown()
    }
    
    // #1
    func testGreet() {
        let result = test.greet(person: "Jim")
        XCTAssertEqual(result, "Hello Jim!")
    }
    
    // #2
    func testFrozen() {
        let result = test.frozen()
        XCTAssertEqual(result, "Let it go!")
    }
    
    // #3
    func testFavoriteCharacter() {
        let result = test.favoriteCharacter(name: "Bilbo")
        XCTAssertEqual(result, "My favorite character is Bilbo.")
    }
    
    // #4
    func testProblems() {
        let result = test.problems(number: 105)
        XCTAssertEqual(result, "I got 105 problems, but Swift ain't one.")
    }
    
    // #5
    func testUppercaseCatchphrase() {
        let result = test.uppercaseCatchphrase(name: "Frodo")
        XCTAssertEqual(result, "TO INFINITY AND BEYOND FRODO!")
    }
    
    // #6
    func testIsEven() {
        let resultEven = test.isEven(number: 8)
        XCTAssertTrue(resultEven, "8 is an even number.")
        
        let resultOdd = test.isEven(number: 11)
        XCTAssertFalse(resultOdd, "11 is an odd number.")
    }

    

}

