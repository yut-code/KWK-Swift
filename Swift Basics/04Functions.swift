/* 04 - Functions */

// Example of a "walkDog" function:
                       
func walkDog() {
  print("Put on leash")
  print("Put treats in pocket")
  print("Put poop bag in pocket")
}

//walkDog()

/* 🐶 Try It:  Creating and Calling a Function
  1. Declare and call a function named "sayHello".

  Write 2-4 print statements in it, saying whatever you'd like. 
  Verify that it is running successfully by checking the console for the sentences. */

func sayHello() {
  print("Hi")
  print("Hi")
  print("Hi")
}

sayHello()

/* 2. Declare and call a function named sayGoodbye. 

  Write 2-4 print statements in it, saying whatever you'd like. 
  Verify that it is running successfully by checking the console for the sentences.
  */
func sayGoodbye() {
  print("Bye")
  print("Bye")
}

sayGoodbye()
print()
sayGoodbye()
sayHello()
print("\n🐶 🐶 🐶\n")


// Example of a Function Using Parameters and Arguments
func walkDog (numberOfDogs : Int) {
 print("Put on \(numberOfDogs) leashes")
 print("Put \(numberOfDogs) treats in pocket.")
 print("Put \(numberOfDogs) poop bags in pocket")
}

//walkDog(numberOfDogs : 2)

// Example of Doing Calculations with Parameters
func timeToWalk(numberOfDogs: Int) {
  let totalMinutes = numberOfDogs * 15
  print("You should walk a total of \(totalMinutes) minutes.")
}

//timeToWalk(numberOfDogs: 2)

// 🐱 Try It:  Parameters and Arguments

/* Mild Challenge
  * Write a function that will take 1 argument (when called) that is a number. 
  * The function will print the sum of this number and 5. 
  * Make sure to name your function something related to its job.  */

func plus5(num : Int) {
  print(num + 5)
}

plus5(num:2)

/* 🌶️🌶️ Medium Challenge
  * Write a function that will take 2 arguments (when called) that are both numbers.
  * The function will print the sum of these two numbers. 
  * Make sure to name your function something related to its job.
*/

func sum(num1 : Int, num2 : Int) {
  print(num1+num2)
}

sum(num1:2, num2:5)

/* 🌶️🌶️🌶️ Spicy Challenge
  * Write a function that will take 3 arguments (when called) that are all numbers. 
  * The function will print the sum of the first two numbers, then multiply that sum by the third number.
  * Make sure to name your function something related to its job.
*/
func sumThenMultiply(num1: Int, num2: Int, num3: Int) {
  let sum = num1+num2
  print(sum)
  print(sum*num3)
}

sumThenMultiply(num1: 5, num2: 2, num3: 3)

print("\n🐱 🐱 🐱\n")


// Example of How to Use Returing Values
func timeToWalk1(numberOfDogs : Int) -> Int {
  let totalMinutes = numberOfDogs * 15
  return totalMinutes
}

var customerMinutes = timeToWalk1(numberOfDogs: 3)

//print(customerMinutes) 

// 🌶️🌶️ Explore & Discuss: Medium Challenge
func billToCustomer(time : Int) -> Int {
  let totalCost = time * 15
  return totalCost
}

var customerBill = billToCustomer(time : customerMinutes)
print("Your dog was walked for a total of  should walk a total of \(customerMinutes) minutes. Your total bill is $\(customerBill)")


// Example of Incorporating Conditionals
func dogWalker(numberOfDogs : Int) {
  if numberOfDogs == 1 {
    print("Put on \(numberOfDogs) leash")
    print("Put \(numberOfDogs) treat in pocket")
    print("Put \(numberOfDogs) poop bag in pocket")
  } else {    
    print("Put on \(numberOfDogs) leashes")
    print("Put \(numberOfDogs) treats in pocket")
    print("Put \(numberOfDogs) poop bags in pocket")
  }
}

//dogWalker(numberOfDogs: 5)

// 🐹 Try It: Logic Inside a Function

/*  1. Write a function that: 
  a. takes one argument called  gradeLevel
  b. prints out "You are in elementary school" or "You are in middle school", etc. based on the grade level passed in. */
func school(gradeLevel:Int) {
  if gradeLevel >= 9 && gradeLevel <= 12 {
    print("you are in high school")
  } else if gradeLevel > 6 && gradeLevel < 9 {
    print("You are in middle school")
  } else if gradeLevel <= 6 && gradeLevel > 0{
    print("you are in elementary school")
  } else {
    print("Not a grade")
  }
}

/*  2. Write another function that: 
  a. takes in a number called dogAge 
  b. multiplies the number by 7
  c. prints out a sentence telling the dog how old it is in human years. */

func dogYears(dogAge:Int) {
  print("In human years, the dog is \(dogAge * 7) years old")
}


print("\n🐹 🐹 🐹\n")


// 🐰 Practice: Function

/* 🌶️🌶️🌶️ Spicy Challenge

Build off what you already have by "commenting out" our your code above. Then copy it, paste it below and edit it to return a value.

⭐️ Check yourself: did you return a number like "4" or a string like "Good job!"? To make this function dynamic, we should probably be returning a variable that's storing something calculated based on the argument passed in. Look back at the class example if you are stuck on this part! ⭐️

Call your function a few times, passing in different arguments each time. STOP!

Before you run your code, think through: what is the expected output/return value?

*/

func dogYears(dogAge:Int) -> Int {
  return dogAge * 7
}

func farmerTasks(color : String) -> Int {
  print("Get a \(color) carrot root.")
  print("Dig a hole in the garden.")
  print("Put the carrot in ground.")
  print("Cover the carrot with dirt.")
  print("Water the carrot regularly. 🥕")

  return color.count
}

var numberOfCarrots = farmerTasks(color : "purple")
print(numberOfCarrots)

numberOfCarrots = farmerTasks(color : "red")
print(numberOfCarrots)