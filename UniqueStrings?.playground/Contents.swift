import Foundation

func uniqueStrings(_ input: String) -> Bool {
    return Set<Character>(input).count == input.count
}

uniqueStrings("No duplicates")
uniqueStrings("abcdefghijklmnopqrstuvwxyz")
uniqueStrings("AaBbCc")
uniqueStrings("Hello, world")
