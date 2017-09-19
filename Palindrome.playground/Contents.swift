//: Playground - noun: a place where people can play

import UIKit

func Palindrome(text: String) -> Bool {
    let reverse = String(text.characters.reversed())
    
    return text.lowercased() == reverse.lowercased()
}

Palindrome(text: "arara")
Palindrome(text: "aarra")
Palindrome(text: "banana")
Palindrome(text: "bnaana")