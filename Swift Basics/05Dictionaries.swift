/* 06 - Dictionaries */


//  Example of a dictionary:
var friendsOfKarlie = [
  "Politician”:”Michelle Obama",
  "Athlete”:”Serena Williams",
  "Musician”:”T Swift",
  "Comedian”:”Jimmy Fallon"
]

// Initializing an empty dictionary
var perfectTen: [String : String] = [:]
perfectTen["almond flour"] = "3 and 1/2 cups"

// Initializing a dictionary with data
var perfectTenFilled = [
  "almond flour":"3 and 1/2 cups",
  "gluten-free oats": "2 cups",
  "mini chocolate chips": "1 cup"
]

// Access a Value From a Dictionary
print(perfectTenFilled["almond flour"])
print(perfectTenFilled["mini chocolate chips"])

// Using Force Unwrapping to Return Values Without Optional()!
print(perfectTenFilled["almond flour"]!)
print(perfectTenFilled["mini chocolate chips"]!)

// 🦖 Try It:  Creating and Accessing Dictionaries

//  1. Create a dictionary called myInfo
var myInfo : [String:String] = [:]

//  2. Add at least 4 key/value pairs of information about yourself (i.e. name, birthday, grade and two other facts about yourself).
myInfo["name"] = "Teresa"
myInfo["birthday"] = "October"
myInfo["grade"] = "Year 2"
myInfo["favDrink"] = "Coffee"

//  3. Print each fact (i.e the value) about yourself
print(myInfo["name"]!) 
print(myInfo["birthday"]!) 
print(myInfo["grade"]!)
print(myInfo["favDrink"]!)

//  4. Print any two facts about yourself without the optional
print(myInfo["birthday"]) 
print(myInfo["grade"])


print("\n🦖 🦖 🦖\n")


// 🦕 Practice: Dictionaries
//Create a dictionary with keys that are family or friend titles (i.e. "sister", "bestFriend") and values that are the name of that family member or friend. Pets are family, too!  

//  1. Aim to have at least 6 family members or friends in your 'tree'
var tree = [
  "Dad" : "Rick",
  "Mom" : "Julia",
  "Brother" : "David",
  "Friend" : "Jen",
  "Friend2" : "Kat",
  "Friend3" : "Alyssa",
]

//  2. Print to the console the entire dictionary
print(tree)

//  3. Print to the console 3 individual names (already unwrapped please!)
print(tree["Dad"]!)
print(tree["Mom"]!)
print(tree["Brother"]!)

/* 🌶️🌶️ Medium Challenge - Nested Dictionary: 
If you have more than one family member or friend who could have the same key, you might be back in a similar situation that we were in the 🐳 Warm Up for the Arrays lesson - with variables like sister1, sister2, etc. 

Instead of only having strings of names as the values in your dictionary, write at least one array of strings for those family members or friends who share a title.

For example, ["Dog1" :  "German Shepherd", "Dog2" : "Shih-Tzu"]
now becomes [Dogs : ["German Shepherd", "Shih-Tzu", "Great Dane"]]  */
var treeArrays = [
  "Dad" : ["Rick"],
  "Mom" : ["Julia"],
  "Brother" : ["David"],
  "Friends" : ["Jen", "Kat", "Alyssa"]
]


// 🌶️🌶️🌶️ Spicy Challenge. Reference a site like Instagram or Twitter. Look for one card on the page and write a Swift dictionary that holds all the information on that card. 
