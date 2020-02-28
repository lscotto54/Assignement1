# Programming Fundamentals 2 - Lab 01

## Assignment 1 -  Swift Introduction

> ### Instructions
> - Create for each exercise one Swift Project in Visual Studio Code
> - Commit & Push all Projects into your Repository of assignment 01
> - Pay attention, some hints may help you to solve the exercise
> - Document & Explain your code! => Documentation will be evaluated
> - Use Git regulary to commit and save your changes as much as possible! Git Usage will be graded!
> - Any *plagiarism* leads to a failure of the entire Labsheet! The program director will be notified for further investigations!
> - Check the Swift Programming Language Guide to learn and understand the Swift syntax (see references on moodle)

### Exercise 1 : Sum-Potpourri
#### Constants, Variables and Loops

Write a **program** that calculates the sum of all integers from 1 to n for a certain given constant n. Calculate the sum in four different ways, using a for-in, a while, and a repeat-while loop, as well as using the well-known formula

![equation](https://latex.codecogs.com/gif.latex?%5Csum_%7Bi%3D1%7D%5E%7Bn%7D%3D%5Cfrac%7Bn*%28n&plus;1%29%7D%7B2%7D)

> #### Hint
> - You can commit and push the 4 solutions in one **main.swift** file.

### Exercise 2 : Shopping Car
#### Arrays, Dictionary, Loops, Optional Binding
A drink-shop wants to sell the following drinks :

Soda : 1.50€
Vodka : 8.00€
Juice : 2.20€
Water : 0.89€
Beer : 3.0€

The drink-shop needs a software that computes the total price of all items in a shopping cart.
Implement a **function** that takes as input a list of items and computes the total price to pay by a customer.

Print an error message, such as "Where did you find beer?", if the drink shop does not sell this item.

Write some test code to verify your implementation!

> #### Hint
> - You might use a dictionary for storing the drinks & prices!
> - The cart could be represented as an array of drinks!
> - Check section Functions and Closures in the Swift Doc for more information : https://docs.swift.org/swift-book/GuidedTour/GuidedTour.html#ID463

### Exercise 3 : Spell a Number
#### Arrays, Loops, Algorithm

Write a **program** that translates the digits in a number into words.
Example : the number "341" is translated to "three four one".
Print the translation to the console!

> #### Hint
> - Keep in mind you need to print the numerals *from left to right*.
> - An array might be useful to create a set of words for the digits.
> - The indices of the array of words might help you to map the digit to the corresponding word.

