/*  02 - Foundations of Swift */

//  Type "Hello, World" here:
"Hello, World"

// 🌵 Try It: Strings

// 1. Print "your first name". 
print("Teresa")

// 2. Print "your age".
print("18") // note: only double quotations, not single

print("\n🌵 🌵 🌵\n") 
print("\n🤡\n")

//  Examples of initializing a variable

var listName = "Reminders"
var totalReminders = "five"
var reminder = "Take the dogs for a walk"

// Create and print a variable with the string "Hello, World":
var helloWorld = "Hello, World"
print(helloWorld)

/* 🌳 Try It: Strings and Variables
    For each of the prompts below:
    - Declare a variable
    - Store a value 
    - Print it to the console */

// 1. A variable called favoriteColor that holds your favorite color
var favouriteColour = "Purple"

// 5. A variable called hobby that holds one of your hobbies
var hobby = "skating"


print("\n🌳 🌳 🌳\n")


// Reassign the variable listName
listName = "Groceries"

//  Example of Constants
let name = "Karlie"

// Declaring Variables With No Value
var waterBottle : String
var liters : Int

// Example of String interpolation 
print("There are \(totalReminders) items on the \(listName) list.")

//  🍀 Try It: Strings
// 1. Declare the following variables:
var firstName = "Karlie"
var lastName = "Kloss"

// 2. Use string interpolation to print the the following outputs:
//   a. Output the string "KarlieKloss"
print("\(firstName)\(lastName)")

//   b. Output the string "KlossKarlie"
print("\(lastName)\(firstName)")

//   c. Output the string "Karlie Kloss"
print("\(firstName) \(lastName)")

//   d. Output the string "Kloss Karlie Kloss Karlie"
print("\(lastName) \(firstName) \(lastName) \(firstName)")

//   e. Output the string "Karlie Kloss loves Kode With Klossy!!!"
print("\(firstName) \(lastName) loves Kode With Klossy!!!")


print("\n🍀 🍀 🍀\n")


// Examples of Storing Numbers in Variables
var totalReminders2 = 5 
var today = 2
var scheduled = 3
var flagged = 3

// Example of Integers in Action: String Interpolation
print("There are \(totalReminders2) items on the \(listName) list")

// Example of Integers in Action: Math Operations
var operation1 = 3 + 5
var operation2 = 12 / 2
var operation3 = 18 - 8
var operation4 = (3 + 2) * 8

// Print operations:
print(operation1)
print(operation2)
print(operation3)
print(operation4)

// Example of Integers in Action: Math with Variables
var tinsOfKookies = 1200
var mealsDonatedPerTin = 10

var mealsDonated = tinsOfKookies * mealsDonatedPerTin

print(mealsDonated)

print("Because \(tinsOfKookies) tins of kookies were purchased during Fashion's Night Out, \(mealsDonated) meals were donated to starving children all over the world. Thanks, \(firstName)!")

// 🍁 Try It: Integers & Operators
//  Start with the following numbers:
var januaryAvg = 12
var marchAvg = 65
var novemberAvg = 31
var julyAvg = 98

// 1. Write code to find the average of these four temperatures.
var average : Int
average = (januaryAvg + marchAvg + novemberAvg + julyAvg) / 4
print(average)

// 2. Find the average yourself using paper or a calculator. Is your answer different than you found with Swift? If it is different, explain what might have happened.

// "/" is integer division so it rounds down the actual number when making calculations. the actual result is 51.5, so it rounds down to 52.

// must convert the division through doubles. wonder if there's a shortcut for float division?
print(Double(januaryAvg + marchAvg + novemberAvg + julyAvg) / 4.0)
 
// 3. What result do you get out from the following line of code (determine the value before you type out the code below).
//januaryAvg + marchAvg + novemberAvg / julyAvg

print(januaryAvg + marchAvg * novemberAvg / julyAvg)
// => 32, but the calculation is 32.56 it floors the actual number

/* 🍁 Medium Challenge: Find the answer to this problem using Swift: 

A rocket traveled at 3000 mph on the way to fix the Hubble Space Telescope. On the way back, it was traveled at 1000 mph. What was the average speed?

Print out to the console your answer in a complete sentence. */
var rocketAvgSpeed = 1000+3000/2
print("The rocket's average speed was \(rocketAvgSpeed)")

print("\n🍁 🍁 🍁\n")

// Example of Working with Doubles and Integers
var integerNum = 4
var doubleNum = 5.0

print(Double(integerNum) * doubleNum)

// operations must have the same data type, cannot mix Int + Double

//This is a comment!!


// 📝 Practice

/* A. Initializing Variables - Directions:
 1.  For each item on the list below, determine if it should be stored as a variable or constant. Be ready to explain your thinking.
 2. Initialize variables or constants for each of the items listed above, and assign an appropriate value. */

// nameOfScholar
let nameOfScholar = "Teresa"
// address
var address : String
// cityBornIn
let cityBornIn : String
// gradeLevel
var gradeLevel = 2
// birthday
let birthday : String
// age
var age = 18
// eyeColor
let eyeColour = "Brown"
// myFavoriteColor
var myFavouriteColor = "Purple"
 
//3. Use string interpolation to write at least 3 different sentences about yourself, using at least one variable in each sentence.
print("I'm \(nameOfScholar). I'm going into Year \(gradeLevel) of university. My favourite colour is \(myFavouriteColor).")


/* 🌶️ Mild Challenge - Declaring Variables:

For each item below, determine what data type would be appropriate.
  collegeAttended
  numberOfPlacesTraveleved
  bestFriend
  numberOfCitiesLivedIn

Declare a variable or constant for each item without assigning a value. */
let collegeAttended : String
var numberOfPlacesTraveled : Int
var bestFriend : String
var numberOfCitiesLivedIn : Int


/* 🌶️🌶️ Medium Challenge - Calculate and Print: 

Find the answer to this problem using Swift:
 Karina earns $10.25 per hour at her job at Express. If she worked 20 hours last week, how much should she get paid? Print a complete sentence out with the total. */
var hourlyWage = 10.25
print("Karina got paid \(Int(hourlyWage * Double(20))) dollars last week")


/* 🌶️🌶️🌶️ Spicy Challenge - String Compression:

Write an algorithm that outputs the first letter, the number of letters in the middle, and the last letter. For exmaple: For the string Klossy it'd output K4y or scholar would be s5r. 

Hint: You'll probably need to use your research skills to find something that will help!
*/
let str = "Klossy"
let first = str.prefix(1)
let last = str.suffix(1)

// var firstLetter = newName.first!
// var lastLetter = newName.last!

let number = str.count - 2 

print("\(first)\(number)\(last)")