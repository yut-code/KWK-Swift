/* 15 - Creating Iterations for Repeating Tasks */

// 🥁 Try It Together: Defining a Class called "Scholar"
//  1. Declare a class called “Scholar”

class Scholar {
  var grade = 12
  var name = "Teresa"
  var learning = "Swift"
}

//  2. Create an object called “newScholar” 
// (instance of class scholar)
var newScholar = Scholar()
print(newScholar)

/*  3. Give the “Scholar” class at least 3 properties:
"grade" of scholar is 10
"subject" is studying Swift
"name" of scholar is Ophelia  */


//  4. Print the properties using dot notation
print(newScholar.grade)
print(newScholar.name)
print(newScholar.learning)


print("\n🥁 🥁 🥁\n")

// Example of a class that outputs the different objects that have different "varying properties."

// Declaring a class
class Scholar2 {
  // Defining the properties
  var grade = 10
  let studying = "Swift"
  var name = ""     // default this to an empty string!

  // Coding the Initializer  
  // this function runs only once when we create an instance of the class 
  init(scholarName : String, scholarGrade : Int) {
    name = scholarName
    grade = scholarGrade
  }
}

// Creating an Object with Arguments
var newScholar2 = Scholar2(scholarName : "Viola", scholarGrade : 11)

print(newScholar2)
print(newScholar2.name)

/* 🎺 Try It: Initializer and Arguments"
If you didn't finish the code-along, finish up-to-dating the code for the scholar class. 

Then, add another argument and re-assignment it in init for the gradeLevel so that we can have scholar objects with different grades! */

print("\n🎺 🎺 🎺\n")

// Actions are ***METHODS***, which are functions associated with a class
// Example of a Class With a method
class Scholar3 {

  var grade = 0
  let studying = "Swift"
  var name = ""     

  init(scholarName : String, scholarGrade : Int) {
    name = scholarName
    grade = scholarGrade
  }

  // Coding the Action 
  func writeCode() {
    print("\(name) is busy writing code!")
  }
}

// Creating an Object with Arguments
var newScholar3 = Scholar3(scholarName: "Amy", scholarGrade : 11)

// Accessing the Action
newScholar3.writeCode()


// Another Example of a Class With an Action

// Declaring a class
class PackerC {
  // Defining the properties
  let containerType = "can"      
  var stuffInside = ""

  // Coding the Initializer    
  init(itemType : String){            
    stuffInside = itemType
  }

  // Coding the Action    
  func description() {
    print("A \(stuffInside) will pop out of this \(containerType).")
  }
}

// Creating an Object with Arguments
var cannedPrank = PackerC(itemType: "fake snake")
print(cannedPrank.stuffInside)

// Accessing the Action
cannedPrank.description()

/* 🎻 Try It: Actions
Before You Begin
 * Copy the code from the previous Try It and paste it below.
 * Rename the class to "Scholar4"

  1. Update your code so that you have the writeCode action. 

  2. Then, add another action of your choice to the scholar class! Call the action on an object to make sure it's working as expected. */

class Scholar4 {

  var grade = 0
  let studying = "Swift"
  var name = ""     

  init(scholarName : String, scholarGrade : Int) {
    name = scholarName
    grade = scholarGrade
  }
 
  func writeCode() {
    print("\(name) is busy writing code!")
  }

  func introduce() {
    print("Hello, I'm \(name), I'm in grade \(grade) and I'm really excited to learn \(studying)!")
  }
}

var newScholar4 = Scholar4(scholarName: "Teresa", scholarGrade: 12)
newScholar4.introduce()

print("\n🎻 🎻 🎻\n")


// 🎼 Practice: Classes & Objects
/* With your partner, brainstorm another class. Remember, we used Scholar because all scholars share some things, and also had some unique things about them. If you are struggling for an idea, Car and Dog are both commonly used to practice work with classes 🚗 🐶

  1. With your partner, write a list of properties your class should have. What is true about every ____? (If you are talking about a car, every car has wheels...)

  Properties of the Dog Class:
    * Fur Colour
    * Colour of Eyes
    * If the dog is happy

What function, or action, do you want your _____ to take? (If it's a dog, I would want it to bark, sit, fetch...) Come up with at least 2 actions!

  Actions for _____:
    * Wag tail
    * Bark
    * Sit

Write your class! Be sure to:
- Create variables for the properties your class needs
- Write the actions for your class
- Create at least one object with this class and do some printing to make sure your class is behaving as expected
- Add in an init function so you can pass your class something specific to the object you are creating. (For a car, I would definitely want to make sure the color could change!) */

class Dog {
  var happiness = true
  var name = ""

  // happy is an optional parameter
  init(dogName: String, happy : Bool = true) {
    name = dogName
    happiness = happy
  }

  func wagTail() {
    if happiness {
      print("\(name) is wagging their tail!")
    } else {
      print("The dog is sad... It doesn't feel like wagging their tail.")
    }
  }

  func bark() {
    print("Ruff!")
  }
  
}
var puppy = Dog(dogName: "Belle")
var puppy2 = Dog(dogName: "Dan", happy: false)

puppy.wagTail()
puppy2.wagTail()
puppy.bark()

print("\(puppy.name) is a good girl!")


print("\nEXTENSION:\n")

// Extension 🕵🏾‍♀️
// Read Swift Documentation on Inheritance (stop at Overriding) 
// What is a scenario where you could use a superclass and subclass?

// If you still have time, try to build the superclass and subclass you brainstormed. You can just create a new file in the project you've been working in.

class goldenRetriever : Dog {
  let fur = "golden"
  var familyDog = true

  func jump() {
    print("The dog jumped really high")
  }
}

var gDog = goldenRetriever(dogName : "Dog")

print(gDog.familyDog)
print(gDog.fur)

gDog.familyDog = false
print(gDog.familyDog)