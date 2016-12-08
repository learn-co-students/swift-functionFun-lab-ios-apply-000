//: Playground - noun: a place where people can play

import UIKit

func isEven(number:Int) -> Bool {
    if number % 2 == 0 {
        return true
    } else {
        return false
    }
}

isEven(number: 4)


// implement your functions here.

//1
func greet(name:String) -> String {
    return "Hello \(name)"
}

//2
func frozen() -> String {
    return "Let it go!"
}

//3
func favoriteCharacter(characterName:String) -> String {
    return "My favorite character is \(characterName)."
}
favoriteCharacter(characterName: "Olaf")

//4
func problems(number:Int) -> String {
    return "I got \(number) problems but Swift ain't one!"
}

problems(number: 99)


//5
func uppercaseCatchphrase(name:String) -> String {
    var sentence = "To infinity and beyond, \(name)"
    return sentence.uppercased()
}


