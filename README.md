# Your Very First Lab
### Function Fun

![Theo](http://i.imgur.com/ZNL73LF.jpg)  

> Keep your eyes on the stars, and your feet on the ground. -[Theodore Roosevelt](https://en.wikipedia.org/wiki/Theodore_Roosevelt)
 

# Setup

## 1. Xcode

To begin making apps for iOS, MacOS, WatchOS, tvOS, you need to setup your [IDE](https://en.wikipedia.org/wiki/Integrated_development_environment). 
* Download Xcode [here](https://itunes.apple.com/us/app/xcode/id497799835?mt=12). Xcode is a piece of Software (written by Apple, Inc.) which we write our code in. Xcode is able to compile and run this code (apps!). You can read more about Xcode [here](https://developer.apple.com/xcode/ide/). Later on we will be going over how you will be using Xcode and the parts of Xcode most important for you to start your journey and begin coding!
* You're required to download Xcode from the Mac App Store. So, after clicking the "View In mac App Store" link you should be directed to the Mac App Store where you can download the application.

![Xcode Link](http://i.imgur.com/GJitSSJ.png)

![Mac App Store](http://i.imgur.com/lAXSXCj.png)


* Once Xcode is installed, open it to make sure that everything is working OK. When opening the application, you should be presented with this screen (without all of those files listed in the right pane):

![Xcode Open](http://i.imgur.com/lP6H2Px.png)

---

## 2. Github

* Make sure your Github account is working. How do we do that? Make sure you can login to your Github account [here](https://github.com/). If you don't have an account, please make one now. 

* After logging in, you should see something similar to this (excluding me):
![git](http://i.imgur.com/hBeBGXG.png)

* All of the labs you will be asked to complete moving forward are hosted on [Github](https://github.com/learn-co-curriculum) and they are open-sourced! [Here](https://www.objc.io/issues/22-scale/artsy/) is a great article regarding _open source by default_ by Orta Therox, Ash Furrow, Laura Brown, and Eloy Duran.

---

## 3. Setting up the lab

* Here's an example of what a lab looks like in learn.

![Learn Lab](http://i.imgur.com/vr0B9Lg.png)

* In the right pane, you can see that there are some tasks to be completed before we can click next lesson.

![right pane](http://i.imgur.com/GukB8BM.png)


* The most important steps:
	* Fork this Lab
	* Submit Pull Request

### Fork this lab

* What does that mean? Think of Learn as your teacher and the labs are the exams to be completed by the student (you!). You need to Fork (copy) the exam we created for everyone, take that copy back to your desk and begin working on it. This is your copy and only you will see those changes. It would be very silly for all students to be working on the same exam at the same time, wouldn't it?
* When you fork a lab, you have your own copy. So how do we fork the lab? First things first, we need to click the Github button (the button that looks like a cat) to the right of the Open button. You can do that, or click the link provided by the word Fork in "Fork this Lab" above. Both will bring you to the same spot.

![Cat Button](http://i.imgur.com/Txm2d6T.png)

* When you tap that button/link, you should be directed to a page that looks like this:

![GitHub Lab](http://i.imgur.com/WDEeReM.png)


* Well, that looks familiar. Sticking with our analogy, we've found our way to the original copy of the exam! What we were looking at before Was Learn taking this exact file and presenting it to you in its own way. 
* If you look hard enough on this page, you should find the Fork button in the upper right corner of the screen below your profile image.
* When you tap the Fork button, you should be presented with the following screen:

![ForkTap](http://i.imgur.com/aMuJHhR.png)

* Sticking with our analogy, we want to take back a copy of this exam (lab) back to our desk. That is what Github is asking us now, which desk? We want to bring it back to our desk, so click your account here. My account here is the upper left one.

* As soon as you tap your account here, you should be presented with the following screen. It might come and go VERY fast (where you barely see it), but this is what it looks like:

![Loading](http://i.imgur.com/Ehm4rsV.png)

* It's got a picture of a fork, a book and a photocopy machine, Github is also using our analogy!. Here, we are forking (or creating a copy) of the repository (lab) and having our own version of this repository (lab) on our account.

* When that is complete, we should be brought to a screen that looks like this :

![finalScreen](http://i.imgur.com/oT7AbGt.png)

* The second time I'll be mentioning this, that looks familiar! We now have our repository (exam) where we can begin working! Not so fast. We have our own version of this repository stored on our account on Github, but we need to now bring down these various files associated with the repository to our local machine (the computer you're sitting at!). 
* Once these files associated with thie repository are downloaded to our computer, we can open the necessary files the instructions tell us to open and begin writing code!
* How do we download these files to our computer.
* First things first, this next step isn't *required*, but I do **HIGHLY** suggest it. Generating an SSH Key. This will allow for you to clone (download) these files down to your computer without forcing you to enter in your Username & Password (for github) every single time. This will save you a lot of time. You can read about how you can setup your SSH Key [here](https://help.github.com/articles/generating-an-ssh-key/).
* Then click the "Clone or download" button lit up in green in the right-center of the screen.

![Clone](http://i.imgur.com/zAeFK5k.png)

* What we're most concerned with now is the link presented to the left of the copy clipboard icon.

![clipboard](http://i.imgur.com/egP0cA0.png)

* Copy this link by either clicking the Copy Clipboard Item or highlighting over the link presented and copying it.
* Now we need to open Terminal.


![terminal](http://i.imgur.com/Gi2oymQ.png)

* In the next few steps, there are commands that we will be asking you make in the Terminal application. If you find that every time you type in these commands that you're receiving errors, you might have to go through a list of steps provided by Github first. That list of instructions can be found [here](https://help.github.com/articles/set-up-git/).

* We need to find a place on our computer where we want to store these files. I suggest saving them in your Developer folder, so that way they aren't scattered all over your desktop. Take a look at the following commands I typed in to enter the Developer folder.

![commands](http://i.imgur.com/pZSe3ff.png)

* Now that we're in the Developer folder, we need to clone this repository down to our computer.

* In terminal, type out `git clone`
* After putting a space after `git clone`, paste in what you had just copied earlier (the link you had copied from the prior instruction). After doing so, you should see this:

![cloney](http://i.imgur.com/SDhXmM7.png)
* Now hit your return key.

* You should see some commands being run in Terminal at this point, after it is done doing its thing - you should see the following:

![thing](http://i.imgur.com/pYo0oZL.png)

* If you see something similar to what is displayed in the screenshot above, we have succesfully clone down the repository to our computer. We can begin working!

* Nice job.

![Nice](https://media.giphy.com/media/q5J2HfnH8mCvS/giphy.gif)


---


## 4. Completing the Lab

* Open a terminal, we need to get in this newly created directory we cloned from the instructions above.

![findintIt](http://i.imgur.com/7gGMBtB.png)

* Auto-complete should make your life very easy here. You can begin to type swift after the `cd` command and then hit your tab button on your keyboard. When doing so, you should see it begin to auto-complete that above line for you. After then hitting return, we are in our newly made directory (the lab).

* After entering your directory, you can type `ls` to see what's inside.

![dirin](http://i.imgur.com/x5PKgid.png)

* There are a bunch of files, the same ones we were able to see when we first forked the lab.
* We generally write our code in a few files. Here (in this example), we need to open the `Interface Builder Tour.xcodeproj` file. The lab should instruct you on what file to open (usually). If not, in general it's either going to be the `.xcodeproj` file or the `.xcworkspace` file.

* We want to begin by typing `open` in Terminal, followed by `Interface Builder Tour.xcodeproj`. Auto-complete is your friend, don't forget when beginning to type Interface, you can hit the tab key to help complete it.
* Then hit return, it should open Xcode up for you.

![return](http://i.imgur.com/4wEBkQT.png)

* Xcode should now be displayed on screen like so:

![Xcode](http://i.imgur.com/uGJTysc.png)

* In the left pane is where you should see various files. The instructions for each lab should direct you to the file where you should be writing your code. For instance, I will select the `ViewController.swift` file. After doing so, Xcode will look like this:

![Xcodeagain](http://i.imgur.com/3iZ2cPI.png)

* Here's me removing a function and adding some code to the `viewDidLoad()` function.

![writingCode](http://i.imgur.com/8qpp25q.png)

* Lets pretend as if the instructions for this lab were for us to create a function called `sayHello()` that would just print out the following statement, "Hello everyone!". Lets do that.

![finished](http://i.imgur.com/qvmiaKb.png)

```swift
func sayHello() {
    print("Hello everyone!")     
}
```

* Now that we completed the lab, we need to submit a **Pull request**.

---

## 5. Pull Request

* If Terminal  isn't already open to the directory that contains this project, do so now.

* Here's me getting to the directory:

![locate](http://i.imgur.com/iGrbLIR.png)

* Now type in the following command, `git status` and hit the return key.
* You should see that there are some untracked files listed (somewhat like this):

![untrack](http://i.imgur.com/0IObq1N.png)

* Think of this as the changes that were made local (at your desk). Github isn't yet aware of these changes, Github is the server. So you need to now send these files back up to Github, that way they are now saved on the server. How do you do that?
* We need to now go through a series of steps. Add these files (to a staging area), commit these files and then push these files up to Github.
* Adding. Type in `git add .` then hit return. This will add *all* the files changed here to this staging area.
* Commiting. Now type in `git commit -m "Complete problems"` and hit return. You can commit your messaged and include a message alongside the commit. You can do this tag the list of changes you've made that way you can always go back and reference back your work.
* Now type in `git push` or `git push master origin`. This will push up all these files that have been added and commited.
* Here is what those steps looks like:

![board](http://i.imgur.com/6KSQJhj.png)

* Github is now in sync with us. Nysnc.

![justin](https://media.giphy.com/media/TsrC3a7hr9Z8k/giphy.gif)

* So lets get back to Github! You should be here:

![backhere](http://i.imgur.com/cLBmZIM.png)

* Towards the left-middle of the page, you should see a gray button labeled "New pull request". Click that button. You should be brought to a screen that looks like this:


![buttonTap](http://i.imgur.com/P2addd3.png)

* The most relevant information here is at the top:

![relevant](http://i.imgur.com/b6XcnhP.png)

* We want to click the "Create pull request" button here. This is getting us closer to submitting our exam back to the teacher. This is the start of that process.
* When you click "Create pull request", you should be presented with the following screen:

![screenj](http://i.imgur.com/yYahKkm.png)

* Our final step.. you now need to click the "Create pull request" button presented here. After doing so, you are done! You should see the following screen (but don't click "Merge pull request").

![completeo](http://i.imgur.com/j3rvKAQ.png)

---

## Heading back to Learn (after submitting the lab)

* You should see lovely green lights now in place of an empty circle on our liste of instructions.

![joy](http://i.imgur.com/T1Yor3a.png)

![morejoy](http://i.imgur.com/eXL32W0.png)

* After click the "I'm done" button, we should be presented with the following:

![doneas](http://i.imgur.com/8oJp0jH.png)

* We can now move onto the Next Lesson.

Note: There are some labs that include tests (the one you're about to complete below is one of them). They might include an additional circle (that can be lit green) that states that you need to Pass The Tests. When the tests pass within Xcode, the appropriate circle (on learn) should light up green. 

* It's time to give a shot beginning with the Learning Objectives below. Your ride has begun.. hold on and good luck!

![reaction](https://media.giphy.com/media/NIvUx6LX6w3lu/giphy.gif)

## Learning Objectives

* Create functions that take in no arguments and return a `String`.
* Create functions that take in arguments of various types and return a `String`.
* Perform math and string interpolation in your implementation of a function.
* Have fun.

---


# Instructions

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
