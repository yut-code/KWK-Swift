/* 05 - Arrays */

/*  🐳 Warm Up
Declare a variable for every scholar in the zoom. The variable names should be something like scholar1, scholar2, etc. */

// Example of an *empty* array that can hold strings:
var viralhits = [String]()

// Example of an *empty* array that can hold numbers:
var durationInseconds = [Int]()

// Example of an array of numbers:
var durationInSeconds = [238, 243, 200, 173, 214]

// Example of an array of strings:
var viralHits = ["Run the World (Girls)", "Pretty Girl Rock", "Flowers", "Truth Hurts", "No Scrubs"]

print(viralHits)

// Examples of Accessing an Element
print(viralHits[0])
print(viralHits[2])

// Example of Checking the Number of Elements
print(viralHits.count)

// 🐬 Try It: Creating Arrays

//  1. Create a variable that stores an array of at least 4 strings. Choose 4 foods of your choice.
//  2. The variable name should describe the group of data that you choose (more specific than 'food')!
var ingredientList = ["Rice","Beef","Chicken","Carrots"]

//  3. Write a series of print statements that:
//    a. Print out the 1st element
//    b. Print out the last element
//    c. Print out the 2nd element
print(ingredientList[0])
print(ingredientList[3])
print(ingredientList[1])


print("\n🐬 🐬 🐬\n")


// Example of Updating Information
viralHits[1] = "Die For You (Remix)"
print(viralHits)

// Example of Adding iInformation
viralHits.append("Pretty Girl Rock")
print(viralHits)

// Example of Removing Information
viralHits.remove(at: 0)
print(viralHits)

// 🐡 Try It: Modifying Arrays
//Using the array you wrote from the previous 🐬 Try It: Creating Arrays

//  1. Print out the entire array. Then print out the 2nd and 4th elements from the array.
print(ingredientList)
print(ingredientList[1], ingredientList[2])

//  2. Add two new elements into your array. Then print the entire array to make sure they have been added. 
ingredientList.append("Tofu")
ingredientList.append("Broccoli")
print(ingredientList)
//  3. Remove the 2nd and 4th elements from your array. Then print statement to make sure they have been removed. 
ingredientList.remove(at:1)
ingredientList.remove(at:3)
print(ingredientList)

print("\n🐡 🐡 🐡\n")


// Coding a "Randomizer" Function
var students = ["Leta", "Ellen Mary", "Pam", "Megan", "Amy", "Sarah", "Robyn", "Courtney", "Rachel", "Allison", "Ruby", "Maile", "Julie", "Meg", "Christie", "Emmie", "Aurora", "Tori", "Juliana", "Kerry"]

func pickStudent() -> String {
  var random = Int.random(in: 1..<20)
  var student = students[random]
  return student
}

var randomStudent = pickStudent()
print(randomStudent)


// 🦑 Practice: Arrays
//  1. Declare a variable called "favAccounts" that stores an array of your top five favorite accounts to follow on social media, in strings. */
var favAccounts = ["hopecee", "healthygamer", "yozu", "Pianta", "idk"]

//  2. Change the value of at least one of the elements in the array
favAccounts[4] = "ali abdaal"

//  3. Add a new account to the array
favAccounts.append("idk")

//  4. Remove the last account from the array
var lastIndex = favAccounts.count-1
favAccounts.remove(at: (lastIndex))

//  5. Print the value of the third element of the array
print(favAccounts[2])

//  6. Change the value of another element in the array
favAccounts[0] = "Taylor Swift"

//  7. Add another account to the array
favAccounts.append("NIKI")

//  8. Print the value of the first element of the array
print(favAccounts[0])

//  9. Print one account to the console, at random.
print(favAccounts[Int.random(in:0..<favAccounts.count)])
print()

