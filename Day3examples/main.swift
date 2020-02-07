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
//print(<#T##items: Any...##Any#>)
let flag = "🇵🇷"
print(flag.count)
// Prints "1"
print(flag.unicodeScalars.count)
// Prints "2"
print(flag.utf16.count)
// Prints "4"
print(flag.utf8.count)
// Prints "8"
let half = "3" as Character
print(half.isNumber)

var b : String?
b = "hello"
//b = nil
print(b ?? "no value")
if let f = b{
    print(f.uppercased())
}
else
{
    print("a is nil")
}
print(b!.lowercased())
for i in 1..<10
{
    print(i)
   
}
for i in 1...10
{
    let f = i/2
    
    print(f)
}
for i in stride(from: 1, to: 10, by: 2)
{
    print(i)
}
for i in stride(from: 10, to: 1, by: -1)
{
    print(i)
}
for i in stride(from: 10, through: 1, by: -1)
{
    print(i)
}
var country = ["india", "canada", "usa", "nepal", "uk"]
print(country)
for c in country
{
    print(c)
}
print(country[4])
print(country.count)
country.append("sri lanka")
print(country)
country += ["c1", "c2"]
print(country)
var r = country[2...3]
print(r)
r[2] = "hello"
print(r)
print(country)
var u = Array(repeating: 0, count: 10)
print(type(of: country))
print(type(of: r))
print(type(of: u))
var z = Array<Double>()
z.append(100.0)
print(z)
t = [Int]()
t.append(100)
print(t)


















































































