import UIKit

func isPalindrome(_ str: String) -> Bool {
    return String(str.reversed()).lowercased() == str.lowercased()
}

isPalindrome("rotator")
isPalindrome("Rats live on no evil star")
isPalindrome("Never odd or even")
isPalindrome("Hello, world")
