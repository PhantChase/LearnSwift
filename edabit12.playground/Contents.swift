import UIKit
//Cumulative Array Sum
/*
 Create a function that takes an array of numbers and returns an array where each number is the sum of itself + all previous numbers in the array.
*/
func cumulativeSum(_ arr: [Int]) -> [Int] {
    var sum = 0
    return arr.map {
        sum += $0
        return sum
    }
}

cumulativeSum([1, 2, 3])

cumulativeSum([1, -2, 3])

cumulativeSum([3, 3, -2, 408, 3, 3])

/*
 cumulativeSum([1, 2, 3]) ➞ [1, 3, 6]

 cumulativeSum([1, -2, 3]) ➞ [1, -1, 2]

 cumulativeSum([3, 3, -2, 408, 3, 3]) ➞ [3, 6, 4, 412, 415, 418]
 */
