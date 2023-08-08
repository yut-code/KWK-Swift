/* 06 - Loops */

//Example of a for-in Loop

var viralHits = ["Run the World (Girls)", "Pretty Girl Rock", "Flowers", "Truth Hurts", "No Scrubs"]

for song in viralHits {
  print(song)
}

// 🥨 Try It: Looping Over Arrays 

//  1. Declare an array of the names of five scholars around you. 
let scholars = ["Isabella", "Sophia", "Olivia", "Ava", "Mia"]

//  2. Write a for-in loop that uses each name and prints "Hello, [scholar’s name]" to the console
for scholar in scholars {
  print("Hello, \(scholar)")
}

//  3. Declare an array of the names of four things you already learned about Swift
let swiftBasics = ["Loops", "Arrays", "String Interpolation", "Dictionaries"]

//  4. Write a for-in loop that uses each thing you already learned and prints "I learned [thing you learned] at KWK" to the console
for concept in swiftBasics {
  print("I learned \(concept) at KWK")
}

print("\n🥨 🥨 🥨\n")


//  Example of Filtering with a Placeholder
var numbers = [1, 4, 23, 14, 5, 7, 11, 6, 92]

var largeNumbers = [Int]()
for number in numbers {
  if number > 10 {
    largeNumbers.append(number)
  }
}
print(largeNumbers)

// 🍭 Try It:  Placeholders
//  1. Declare an array that contains at least five scholar names and store it in a variable. 
let scholarNames = ["Tess", "Sophia", "Olivia", "Ava", "Mia"]

//  2. Use a for-in loop to create a new array of the words from your original array that have less than 6 characters. Print the contents of the new array to make sure it holds the correct names. 
var shortNames = [String]()

for name in scholarNames {
  if name.count < 6 {
    shortNames.append(name)
  }
}

// 🌶️🌶️🌶️ Spicy Challenge
/*  Declare a function called findLongestWord that will:
  * Iterate over an array of strings
  * Return one string: the element with the greatest number of characters. 
  * If there is a tie for the greatest number of characters, it will return the last one that is in the array.

*/
func findLongestWord(strArr : [String]) -> String {
  var longestWord = ""
  for string in strArr {
    if string.count >= longestWord.count {
      longestWord = string
    }
  }
  return longestWord
}

print(findLongestWord(strArr : ["Hi", "Rainbow", "Blue"]))

print("\n🍭 🍭 🍭\n")


//  Example of a for-in Loop Without a Collection
for _ in 1...4 { //closed range
  print("Hello!")
}

//  Example of a for-in loop without a collection
for number in 1...4 {
  print(number)
}

// 🍩 Try It: Looping Without Collections 

// Mild Challenge 
// Write a for-in loop that prints "Are we there yet?" to the console 100 times.
for _ in 1...100 {
  // print("Are we there yet?")
}

// 🌶️🌶️ Medium Challenge 
//  Write a for-in loop that prints "I've had ___ frappuccinos today!" to the console 5 times for each number, starting at 7.
for number in 7..<12 {
  print("I've had \(number) fraps today!")
}

// 🌶️🌶️🌶️ Spicy Challenge
/*  Write a for-in loop that prints "I've had ___ frappuccinos today!" to the console 10 times, with the numbers 0 - 9 filled in for the blank. 

However, the second statement printed out technically has incorrect grammar. That sentence should say "I've had 1 frappuccino today", with frappuccino being singular. How can you utilize other concepts you've learned this week to accomplish that? */
for num in 0...9 {
  if num == 1 {
    print("I have had 1 frap today")
  }
  else {
    print("I have had \(num) fraps today")
  }
} 


print("\n🍩 🍩 🍩\n")


// 🍫 Practice: Loops
// Mild Practice
//  1. Calculate Daily Pay: Trisha gets paid $22 each time they walk a dog. The array below holds 7 numbers, the number of dog walks they took each day last week. Iterate over the array, and print out "Trisha earned $____ today!" for each day.
let dogWalks = [2,0,3,1,2,1,1]

for dogWalk in dogWalks {
  print("Trisha earned $\(dogWalk*7) today!")
}

//  2. YELLING: Iterate over an array of strings. For each string, print out the YELLING version of it. Look into how to convert a string to uppercase!
for x in scholars {
  print(x.uppercased())
}

// 🌶️🌶️ Medium Practice
//  1. Sum of All:  Write a function that takes one argument, an array of Integers. No empty arrays will be passed in. The function should return the sum of all of the numbers in an array. For example, when an array is passed like [19, 5, 42, 2, 77], the output should be 145.
func sum(intArray : [Int]) -> Int {
  var total = 0
  for num in intArray {
    total += num
  }

  return total
}
print(sum(intArray : [19, 5, 42, 2, 77]))
//  2. Calculate Total Pay: Trisha gets paid $22 each time she walks a dog. The array below holds 7 numbers, the number of dog walks she took each day last week. Write a function that calculates her total pay.
func totalPay(dogWalks : [Int]) {
  var totalEarnings = 0
  for dogWalk in dogWalks {
    totalEarnings += (dogWalk * 22)
  }
  print(totalEarnings)  
}

totalPay(dogWalks : dogWalks)

// 🌶️🌶️🌶️ Spicy Practice
/*  1. Sum of Two: Write a function that takes one argument, an array of Integers. No empty arrays will be passed in. The function should return the sum of the two lowest positive numbers given an array of minimum 4 integers. 

For example, when an array is passed like [19, 5, 42, 2, 77], the output should be 7. */
func sumOfTwo(arr : [Int]) -> Int {
  if arr.count >= 4 {
      let sortedArr = arr.sorted()
      if sortedArr[0] > 0 && sortedArr[1] > 0 {
        return sortedArr[0] + sortedArr[1]
      } else {
        return 0
      }
  } else {
    return 0
  }
}
print(sumOfTwo(arr: [19, 5, 42, 2, 77]))
/*  2. Find the Odd (or Even) One Out: Write a function that takes in one argument, an array of Integers. The array must have at least 3 elements. All numbers except for one of them will be either even or odd. You job is to return that one number that is the exception. Below are some example inputs and outputs. Make sure your function works on them all.

Input: [1, 3, 5, 6], Output: 6
Input: [10, 15, 20, 30, 40, 50], Output: 15
Input: [19, 5, 42, 1, 77], Output: 42  */

func oddOneOut(arr: [Int]) -> Int {
  var tally = [
    "odd" : 0,
    "even" : 0
  ]
  
  var evenNums = [Int]()
  var oddNums = [Int]()
  
  for num in arr {
    if num % 2 == 0 {
      tally["even"]! += 1
      evenNums.append(num)
    } else {
      tally["odd"]! += 1
      oddNums.append(num)
    }
  }
  if tally["odd"]! > tally["even"]! {
    return evenNums[0]
  } else {
    return oddNums[0]
  }
}

print(oddOneOut(arr: [1, 3, 5, 6]))
