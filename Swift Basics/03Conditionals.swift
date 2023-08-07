/*  03 - Coding with Conditionals */

//  🍐 Try It:  Using Comparision Oprerators

//  1. Declare the variables "firstName" and "age" and assign them values.
let firstName = "Teresa"
let age = 18

//  2. Check the appropriate variables for the following things:
//    a. Is your name the same as "Karlie"?
print(firstName == "Karlie")

//    b. Is your age the same as 15?
print(age == 15)

//    c. Is your age not the same as 15?
print(age != 15)

//    d. Is your age greater than 7?
print(age > 7)

//    e. Is your age less than or equal to 10?
print(age <= 10)

//    f. What is the remainder when you age is divided by 2?  
print(18%2) 

//  🌶️🌶️ Medium Challenge:  Have you ever tried to create a password, but the application told you you need at least 8 characters? Time to solve a real-world challenge!
//  1. Declare the variable "fakePassword" and assign it a string of your choice.
var fakePassword = "blue"

//  2. Then, check that the value stored in fakePassword is equal to or greater than 8 characters. Use Google to look up a way to check the number of characters for the value stored in fakePassword
print(fakePassword.count >= 8)

//  3. Change the string that fakePassword is assigned to a couple times to make 100% sure it's working as expected.
fakePassword = "rainbowslala"
print(fakePassword.count >= 8)

print("\n🍐🍐🍐\n")


//Examples of Logical Operators
var language1 = "JavaScript"
var language2 = "Swift"

print((language1 == "JavaScript") || (language2 == "JavaScript"))

print((language1 == "Swift") || (language2 == "Swift"))
print()

//  🍌 Try It: Logical Operators
/* Use the same two variables as the previous activity, firstName and age, check for the following things: */
// a. Is your age less than 30 and greater than 10?
print((age < 30) && (age > 10))

// b. Is your age less than 20 or greater than 10?
print((age < 20) || (age > 10))

// c. your age exactly 15 or less than 18?
print((age == 15) || (age < 18))

// d. your age greater than 12 or exactly 14?
print(age > 12 || age == 14)

// e. your age greater than 10 but not exactly 16?
print(age > 10 && age != 16)


print("\n🍌🍌🍌\n")


// 🍉 Try It: Comparison Operators

// Mild Challenge
// Create a variable named "luckyNumber" and assign it to a number of your choice.
var luckyNumber = 10

/*  Write an if statement checking if "luckyNumber" is less than 50…
  * if evaluated to true, prints out a sentence (you choose!). 
  * if it is evaluated to false, it should print out a different sentence.  */ 
if luckyNumber < 50 {
  print("That\'s a lucky number!")
} else {
  print("Not a lucky number.")
}

print()

// 🌶️🌶️ Medium Challenge
/*  Using your luckyNumber, write a new conditional. 
  * If the lucky number equals 13, the output should be "You got it!". 
  * If it is too high, the output should be "Guess lower...", 
  and if it is too low, the output should be "Guess higher..." */
if luckyNumber == 13 {
  print("You got it!")
} else if luckyNumber > 13 {
  print("Guess higher")
} else {
  print("Guess lower")
}

// 🌶️🌶️🌶️ Spicy Challenge
/*  Using your luckyNumber, write a new conditional. 
  * If the lucky number equals 13, the output should be "You got it!". 
  * If it is not, the output should be customized based on how far the number is from the luckyNumber. 
      -- one output when the number is within 10 of the lucky number
      -- one when there's a difference of more than 10. 
  * For example, if the number is 20, the output might be: "So close, you are just 7 off.". If the number is 100, the output might be "Ouch you are not even close. Off by 87!".  */

var difference = abs(13-luckyNumber)

if difference == 0 {
  print("You got it!")
} else if difference <= 10 {
  print("So close, you are just \(difference) off.")
} else {
  print("Ouch you are not even close. Off by \(difference)!")
}


print("\n🍉🍉🍉\n")


//  🍇 Try It: Conditionals

//  Create a variable named "favoriteFood" and assign it to a string of your favorite food
var favouriteFood = "Sushi"

//  Write an if statement comparing your favorite to "Chipotle", which if evaluated to true, prints out a sentence of your choice
if favouriteFood == "Chipotle" {
  print("Cccccchipotle")
} else if favouriteFood == "Starbucks" {
  print("Starbies")
} else if favouriteFood == "Pasta" {
  print("Mamma Mia")
} else {
  print("Your favourite food is \(favouriteFood)")
}

//  Write an else if statement comparing your favorite to “Starbucks”, which if evaluated to true, prints out a sentence of your choice


//  Write another else if (choose what to compare it to)


//  Write an else statement that prints out a sentence of your choice


//  Try changing the value of your "favoriteFood" variable to "Chipotle", then "Starbucks" (if it wasn't already). Do you get what you expected?

//yes 


// 🌶🌶 Medium Challenge
/*  Write a program that checks a string. 
It should print to the console:
  * "even" if the number of characters in the text is even
  * "odd" if the number of characters in the text is odd.  */
var str = "Grapes"
var numChar = str.count

if numChar % 2 == 0 {
  print("Even")
} else {
  print("Odd")
}

print("\n🍇 🍇 🍇\n")


//  🍒 Practice: Operators & Conditionals
/* For each of these exercises, you should use print() to print your output or feedback. */

/* Declare a variable called temperatureInF and assign it to any number. Write a condition that checks the temperature in Fahrenheit. 
  * If the temperature is less than 25, output "You should put on a heavy coat." 
  * If the temperature is between 26 and 65, output "We would recommend wearing a jacket." 
  * If the temperature is 66 or above, output “Your outfit should be good as is" */
let temperatureInF = 50
if temperatureInF < 25 {
  print("You should put on a heavy coat")
} else if temperatureInF >= 26 && temperatureInF <= 65 {
  print("We would recommend wearing a jacket")
} else {
  print("Your outfit should be good as is")
}

// 🌶🌶 Medium Challenge 
/* Declare a new variable number
 and assign it to any number. 
  * If it is a multiple of 3, print "Fizz". 
  * If it is a multiple of 5, print "Buzz". 
  * If it is a multiple of both 3 and 5, print "FizzBuzz". 
  * If it isn't a multiple of 3 or 5, just print out the number. */
var num = 7
var ans = ""
if num % 3 == 0{
  ans += "Fizz"
}
if num % 5 == 0 {
  ans += "Buzz"
}

if ans == "" {
  print(num)
} else {
  print(ans)
}

// 🌶🌶🌶 Spicy Challenge
/* Declare a new fakePassword and assign it to a string of your choice. Write a conditional that checks the value of fakePassword and gives appropriate feedback on if it is a valid password (contains at least 1 number and between 8 and 14 characters total). */

fakePassword = "dog123jellycat"
var numbersCheck : Bool

if fakePassword.contains("0") == true || fakePassword.contains("1") == true || fakePassword.contains("2") == true || fakePassword.contains("3") == true || fakePassword.contains("4") == true || fakePassword.contains("5") == true || fakePassword.contains("6") == true || fakePassword.contains("7") == true || fakePassword.contains("8") == true || fakePassword.contains("9") == true {
  numbersCheck = true
} else {
  numbersCheck = false
}


if fakePassword.count >= 8 && fakePassword.count <= 14 && numbersCheck {
  print("Good password")
} else {
  print("Bad password")
}

