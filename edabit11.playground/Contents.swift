import UIKit

//Filter by Digit Length
/*
 Create a function that filters out an array to include numbers that only have a certain number of digits.
 */
func filterDigitLength(_ arr: [Int], _ num: Int) -> [Int] {
    return arr.filter{String($0).count == num}.map{ Int($0)}
}

filterDigitLength([88, 232, 4, 9721, 555], 3)

filterDigitLength([2, 7, 8, 9, 1012], 1)

filterDigitLength([32, 88, 74, 91, 300, 4050], 1)

filterDigitLength([5, 6, 8, 9], 1)

/*
 filterDigitLength([88, 232, 4, 9721, 555], 3) ➞ [232, 555]
 // Include only numbers with 3 digits.

 filterDigitLength([2, 7, 8, 9, 1012], 1) ➞ [2, 7, 8, 9]
 // Include only numbers with 1 digit.

 filterDigitLength([32, 88, 74, 91, 300, 4050], 1) ➞ []
 // No numbers with only 1 digit exist => return empty array.

 filterDigitLength([5, 6, 8, 9], 1) ➞ [5, 6, 8, 9]
 // All numbers in the array have 1 digit only => return original array.
 */
