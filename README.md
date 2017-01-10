# Function Fun

![Theo](http://i.imgur.com/XLaSJ9N.jpg?1)  

> The whole purpose of education is to turn mirrors into windows. -[Sydney J. Harris](https://en.wikipedia.org/wiki/Sydney_J._Harris)
 

## Learning Objectives

* Create functions that take in no arguments and return a `String`.
* Create functions that take in arguments of various types and return a `String`.
* Perform math and string interpolation in your implementation of a function.
* Have fun.

---


# Instructions

## Setup

Open the `FunWithFunctions.xcodeproj` file included with this repo. Then navigate to the `FunWithFunctionsTests.swift` file, we're going to talk about how tests work. Following is a screenshot of what it should look like when you navigate to the `FunWithFunctionsTests.swift` file:

![](https://s3.amazonaws.com/learn-verified/ShowingTheTests.png)

These test files are here to make sure that you're implementing your functions correctly. If we were to break down what's happening underneath the // #1 comment, it should help you understand how to read tests. You should always first read the instruction corresponding to the question first. In fact, you can get by without having to inspect the test file at all in your implementation of the functions that you are asked to create. These tests correspond directly with the instructions that are asked of you.

For example, Instruction # 1 (below) asks that you implement a function called `greet(person:)`. It expects that this function returns back a specific `String` value depending on the arguments passed to it. Lets assume that we made an attempt at Question #1 but got it wrong.

In order to run the tests, we hold down the command key on our keyboard then press the letter u. (this runs the tests.)

In this screenshot, I've implemented all of the other functions correctly. I've only messed up Question #1.

![](https://s3.amazonaws.com/learn-verified/ShowingTheErrors.png)

Lets take a closer look at this error with the following screenshot:

![](https://s3.amazonaws.com/learn-verified/JustGreetTest.png)

This is a function (within the test file) called `testGreet()`. It takes in no arguments, nor does it return any values. This isn't a function that you call anywhere in your code. It gets called automatically when you press command + u on your keyboard. Xcode is calling on all of these function itself. Within the implementation of this function, you can see that this is Swift code (just like the code you've been writing up to this point). We're creating a new constant, `result`. The `String` value returned from a call to the `greet(person:)` function here is stored in our `result` constant (note that `test` is an instance of the `Functions` class in the `Functions.swift` file which is where you will define all of the functions below. Don't worry about not understanding what this means just yet, we will discuss this is great detail in future lessons). Then on the following line of code, we're calling on a special function which checks to see that both the `result` value and "Hello Jim!" are equal. If they are not, it will throw an error like you see above where it's highlighted in red.

The test is telling me that "Hello to you Jim!" is not equal to "Hello Jim!". This is because I implemented my `greet(person:)` function incorrectly in the `Functions.swift` file (which is where you will be working shortly).

In the left pane, you also will have a summary of the tests you passed and didn't pass:

![](https://s3.amazonaws.com/learn-verified/LeftPanelShow.png)

As the labs become larger, this should help you navigate to the various functions that aren't implemented correctly.



--- 

# Code Time!

Navigate to the `Functions.swift` file and solve the following problems:

1. Create a function, `greet(person:)` which takes in one argument labeled as `person` of type `String`. This function should return back a `String` value. In your implementation of this function, we should create a `String` value that says hello to the `person` passed in as an argument. For example, if we were to call on this function passing in the `String` "Jim", we should expect to get back the `String` "Hello Jim!" when we call on this function.

2. Create a function, `frozen()` which takes in no arguments. This function should return back a `String` value. Implement this function so that when it's called, the `String` value it should return is "Let it go!". For those that **never** heard this song before, you can listen to it [here](https://www.youtube.com/watch?v=dQw4w9WgXcQ).

3. Create a function, `favoriteCharacter(name:)` which takes in one argument labeled as `name` of type `String`. This function should return back a `String` value. In your implementation of this function, you will receive a `name` representing the name of a character in some TV series. You should return back the following `String` value: "My favorite character is x.". x should be replaced with the value of `name` (the argument to this function). For example, if we were to call on this function, passing it the argument "Frodo", then the `String` we should get back is "My favorite character is Frodo.".

4. Create a function, `problems(number:)` which takes in one argument labeled as `number` of type `Int`. This function should return back a `String` value. In your implementation of this function, you will receive an `Int` value through the `number` argument. Using string interpolation, you should generate the following sentence and return it. "I got x problems, but Swift ain't one." x should be replaced here (using string interpolation) with the value of `number`.

5. Create a function, `uppercaseCatchphrase(name:)` which takes in one argument labeled as `name` of type `String`. We want to include this `name` within the following catch phrase: To infinity and beyond. As well, we want to direct this catch phrase to the `name` variable. Also, we should make sure the entire sentence is uppercased. For example, if we were to call on this function, passing it the value "Becca" we should expect to receive back the following `String` value, "TO INFINITY AND BEYOND BECCA!".

6. Create a function, `isEven(number:)` which takes in one argument labeled as `number` of type `Int`. This function should return back a `Bool` value. In your implementation, you should check to see if the `number` passed into this argument is even. If it is, then return back `true`. If it's not even, then you should return back the `false` value.

You should press command + u to run the tests to ensure that you've implemented all of the above functions correctly.

---

<a href='https://learn.co/lessons/FirstFunctions' data-visibility='hidden'>View this lesson on Learn.co</a>
