import UIKit

/*
 Medium
 */

//Write a function that replaces all letters within a specified range with the hash symbol #.

func replace(_ str: String, _ r: String) -> String {
    print("[\(r)]")
    return str.replacingOccurrences(of: "\(r)", with: "#", options: [.regularExpression])
}

replace("abcdef", "c-e")

replace("rattle", "r-z")

replace("microscopic", "i-i")

replace("", "a-z")

/*
 replace("abcdef", "c-e") ➞ "ab###f"

 replace("rattle", "r-z") ➞ "#a##le"

 replace("microscopic", "i-i") ➞ "m#croscop#c"

 replace("", "a-z") ➞ ""
 */
