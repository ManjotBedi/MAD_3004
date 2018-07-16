//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
var languages = Set<String>()
languages.insert("Hindi")
languages.insert("Punjabi")
languages.insert("Gujrati")
languages.insert("Portugese")
languages.insert("English")
languages.remove("English")
if languages.isEmpty{
    print("No languages")
}
else{
    print("\(languages.count) languages: \(languages)")
    
    for lang in languages.sorted() {
        print("languages: \(lang)")
    }
}
let motherTongue : Set = ["Punjabi", "Gujrati", "Portugese", "Telgu"]
print("motherTongue: \(motherTongue)")

print("Unions: \(languages.union(motherTongue).sorted())")

print("Intersection:\(languages.intersection(motherTongue).sorted())")
print("SYMM:\(languages.symmetricDifference(motherTongue).sorted())")
print("Diff:\(languages.subtract(motherTongue))")


