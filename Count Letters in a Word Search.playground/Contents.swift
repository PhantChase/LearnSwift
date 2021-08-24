import UIKit

/*
 Medium
 */

//Create a function that counts the number of times a particular letter shows up in the word search.

func letterCounter(_ arr: [[Character]], _ letter: Character) -> Int {
    return arr.joined().filter({$0 == letter}).count
}

letterCounter([
  ["D", "E", "Y", "H", "A", "D"],
  ["C", "B", "Z", "Y", "J", "K"],
  ["D", "B", "C", "A", "M", "N"],
  ["F", "G", "G", "R", "S", "R"],
  ["V", "X", "H", "A", "S", "S"]
], "D")

letterCounter([
  ["D", "E", "Y", "H", "A", "D"],
  ["C", "B", "Z", "Y", "J", "K"],
  ["D", "B", "C", "A", "M", "N"],
  ["F", "G", "G", "R", "S", "R"],
  ["V", "X", "H", "A", "S", "S"]
], "H")

/*
 letterCounter([
   ["D", "E", "Y", "H", "A", "D"],
   ["C", "B", "Z", "Y", "J", "K"],
   ["D", "B", "C", "A", "M", "N"],
   ["F", "G", "G", "R", "S", "R"],
   ["V", "X", "H", "A", "S", "S"]
 ], "D") ➞ 3

 // "D" shows up 3 times: twice in the first row, once in the third row.

 letterCounter([
   ["D", "E", "Y", "H", "A", "D"],
   ["C", "B", "Z", "Y", "J", "K"],
   ["D", "B", "C", "A", "M", "N"],
   ["F", "G", "G", "R", "S", "R"],
   ["V", "X", "H", "A", "S", "S"]
 ], "H") ➞ 2
 */
