import UIKit

/*
 Medium
 */
/*
 Create a function that accepts a string, checks if it's a valid email address and returns either true or false, depending on the evaluation.

 The string must contain an @ character.
 The string must contain a . character.
 The @ must have at least one character in front of it.
 e.g. "e@edabit.com" is valid while "@edabit.com" is invalid.
 The . and the @ must be in the appropriate places.
 e.g. "hello.email@com" is invalid while "john.smith@email.com" is valid.
 If the string passes these tests, it's considered a valid email address.


 */

func validateEmail(_ str: String) -> Bool {
    if !str.contains("@") || !str.contains(".") {
        return false
    }
    if str.components(separatedBy: "@")[0].count < 1 {
        return false
    }
    if !str.hasSuffix(".com") {
        return false
    }
    return true
}

validateEmail("@gmail.com")

validateEmail("hello.gmail@com")

validateEmail("gmail")

validateEmail("hello@gmail")

validateEmail("hello@edabit.com")

/*
 validateEmail("@gmail.com") ➞ false

 validateEmail("hello.gmail@com") ➞ false

 validateEmail("gmail") ➞ false

 validateEmail("hello@gmail") ➞ false

 validateEmail("hello@edabit.com") ➞ true
 */
