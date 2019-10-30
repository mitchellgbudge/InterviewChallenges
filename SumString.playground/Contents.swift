import Foundation

func sumString(_ str: String) -> Int {
    var currentNumber = ""
    var sum = 0
    
    for letter in str {
        let strLetter = String(letter)
        if Int(strLetter) != nil {
            currentNumber += strLetter
        } else {
            sum += Int(currentNumber) ?? 0
            currentNumber = ""
        }
    }
    sum += Int(currentNumber) ?? 0
    return sum
}

sumString("a1b2c3")
sumString("a10b20c30")
sumString("h8terz gonna h8te h8te h8te h8te h8te")
