//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var a = [1,2,3]

print(a[0])

a.append(2)

var b = [10,20,30]

a = a + b

for i in a
{
    print(i)
}

var c:[Int] = [10,20,30,40]

c.count

var d:[Int]!

print(d?.count ?? 0)

for i in a[2...5]
{
    print(i)
}

print(a[2])

var e = a[2...5]


var dictionary = ["Name":"Ferdin" , "City":"Toronto"]

for(k,v) in dictionary
{
    print("\(k) -- \(v)")
}


print("After adding the job key")
dictionary["job"] = "Software"

for(k,v) in dictionary
{
    print("\(k) -- \(v)")
}

if let ov = dictionary.updateValue("Software",forKey: "job")
{
    print("THe old value from city was \(ov).")
}

var letters = Set<Character>()
letters.insert("A")
letters.insert("B")

print(letters)

var favoriteGenres: Set = ["C" , "D"]

var strs = "😝🤬"
print(strs)

var a1 = "\u{1F499}"
print(a1)

let longString = """
adsadasdsadasdasd
dassdaasdasdasdasd
asdsadasdsaasdasdsa
dasdasasdawsd
""";

print(longString)

print("\"Hello\",Ferdin")

var s = String()
s = "Welcome to Jungle"

for c in s
{
    print(c)
}


