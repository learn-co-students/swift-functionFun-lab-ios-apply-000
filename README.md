# Function Fun

![Theo](http://i.imgur.com/ZNL73LF.jpg)  

> Keep your eyes on the stars, and your feet on the ground. -[Theodore Roosevelt](https://en.wikipedia.org/wiki/Theodore_Roosevelt)
 

## Learning Objectives

* Create functions that take in no arguments and return a `String`.
* Create functions that take in arguments of various types and return a `String`.
* Perform math and string interpolation in your implementation of a function.
* Have fun.



## Instructions

### Setup

*  Open up the `FunctionFun.xcworkspace` file included along with this repo.
* Locate the `ViewController.swift` file (when in Xcode), this is where you will be writing your code. You should find the following comment:

```swift
// implement your functions here.
```

* Feel free to remove that comment, that is where you will be creating your functions.
* You should also notice that there's a `ViewControllerTests.swift` file in the left pane as well. Feel free to explore how these tests were written and what these tests are looking for.
* While implementing your functions, press **command + u** to get these tests to run. You should see the following green checkmark when you run the tests (using **command + u**) after *ALL* of your functions have been implemented correctly.

![test](http://i.imgur.com/ENEMfHg.png)

* If your tests didn't pass, you should see various errors within the `ViewControllerTests.swift` file telling you *WHY*.

* Here's an example of what it looks like when one of the tests aren't passing:

![TestExample](http://i.imgur.com/32RE9Wo.png)

--- 

### Code Time!

**1** - Create a function called `greet(_:)` which takes in one argument of type `String` which represents someones name and returns a `String`. Someone calling on this function might give it the name "Jim", where the `String` being returned would look like this: 'Hello Jim!'.

**2** - Create a function called `frozen()` which takes in no arguments but returns back a `String`. Implement this function so that when it is called, the `String` it should return is 'Let it go!'. For those that have **never** heard this song before, you can listen to it [here](https://www.youtube.com/watch?v=dQw4w9WgXcQ).

**3** - Create a function called `favoriteCharacter(_:)` which takes in one argument of type `String` which represents the name of a character and returns a `String`. If someone called on this function, passing in as a argument "Crystal", the `String` returned would look like this: 'My favorite character is Crystal.'.

**4** - Create a function called `problems(_:)` which takes in as an argument an `Int` which represents a number and returns a `String`. If the number passed in was 99, the `String` that would be returned would be as follows: 'I got 99 problems but Swift ain't one.'.

**5** - Create a function called `uppercaseCatchphrase(_:)` which takes in a `String` as an argument representing someones name and returns back a `String`. If the name passed in was "Becca", the return `String` should be: 'TO INFINITY AND BEYOND, BECCA!'. The entire `String` should be returned back *all* uppercased.

**6** - Create a function called `isEven(_:)` which takes in an `Int` as an argument which represents a number and returns back a `Bool`. In your implementation, you should check to see that the number passed into this function as an argument is divisible by 2, if it is you should return `true`, if it is not, you should return `false`.

---

<a href='https://learn.co/lessons/FirstFunctions' data-visibility='hidden'>View this lesson on Learn.co</a>
