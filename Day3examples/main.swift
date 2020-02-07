//
//  main.swift
//  Day3examples
//
//  Created by MacStudent on 2020-02-06.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import Foundation

print("Hello, World!")
var str="hello world !"
for c in str
{
    print(c)
}
str.append("G")
print(str)
print(str.count)
print(str.unicodeScalars.count)
print(str.endIndex)
print(str.startIndex)
str.insert("t", at: str.startIndex)
print(str)
str.insert("p", at: str.endIndex)
print(str)
var name = "welcome to lambton college, toronto"
print(name.hasPrefix("welcome"))
print(name.hasSuffix("toronto"))
print(name.contains("to"))
print(name.isEmpty)
var s = ""
var k = String()
print(s.isEmpty)
print(k.isEmpty)
print(name.uppercased())
print(name.index(after: name.startIndex))
print(name.first)
    print(name.last)
print(name.randomElement())
print(name.dropLast())
let g = "g" as Character
print(g.isASCII)
print(g.asciiValue)
print(<#T##items: Any...##Any#>)

























