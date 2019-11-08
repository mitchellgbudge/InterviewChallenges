import UIKit

func containsSame(_ str1: String, _ str2: String) -> Bool {
    var bool = false
    for i in str1 {
        if str2.contains(i) {
            for i in str2 {
                if str1.contains(i) {
                    bool = true
                }
            }
        } else {
            bool = false
        }
    }
    return bool
}

containsSame("abca", "abca")
containsSame("abc", "cba")
containsSame("a1 b2", "b 1 a 2")
containsSame("abc", "abca")
containsSame("Abc", "abc")
containsSame("abc", "cbAa")
