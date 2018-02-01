//: Playground - noun: a place where people can play

import UIKit

func display()
{
    print("Ferdin");
}

display()

func display(name: String)
{
    print("Welcome ,\(name)")
}

display(name: "Ferdin Norbert")

func display(n : Int)
{
    for i in 1...n
    {
        print(i)
    }
}
/*
 To Increase the readiblity of the function
 */
display(n:5)


/*
  _ is used to call the parameter without using the variable
 */
func sum(_ a:Int,_ b: Int)
{
    print("Sum : \(a+b)")
}

sum(10, 40)

/*
  using the sum function with lables instead of variable name
 */

func sum(of a: Int ,and b: Int, last c: Int)
{
    print("Sum is \(a+b+c)")
}

sum(of:20, and:30,last:40)

func greet() -> String
{
    return "Welcome to Toronto"
}


var s = greet()
print(s)
print(greet())


func add(a : Int, b : Int) -> Int
{
    return a + b
    
}

func add(a : Float, b : Float) -> Float
{
return a + b
    
}

func add(a : String, b : String) -> String
{
return a + b
    
}

print(add(a :10, b: 5))
print(add(a: 10.5, b: 30.5))
print(add(a: "String " , b: " String 2"))

//Swapping the number

func swip(a : Int , b: Int) -> (Int, Int)
{
    return (b,a)
}

let z = swip(a: 10, b: 20)

print(z.0,z.1)


func arraySum(arr:[Int]) -> Int
{
  var add = 0
    for i in arr
    {
        add = add + i
    }
    return add
}

print(arraySum(arr: [20,30,40]))


func findMinMax(arr:[Int]) -> (min:Int,max:Int)
{
    return (arr.min() ?? 0,arr.max() ?? 0)
}

var minmax = findMinMax(arr: [200,30,50,60,800,100])
print("Minimum and Maximum is \(minmax.min)", minmax.max)

// You cannot put default values from left to right. Do from right to left func simple(a : int, b : int = 5)

func simple(_ a : Int ,_ b : Int ,_ c : Int = 3) -> Int

{
    return a + b + c
    
}

print(simple(1, 2))

func sii(amount: Int , noOfyears : Int , rate :Int) -> Int
{
    return (amount * noOfyears * rate)
}

func swapNum(_ a1: inout Int , _ b1: inout Int)
{
    let temp = a1
    a1 = b1
    b1 = temp
}


func printValues(a : Int...)
{
    for i in a
    {
        print(i)
    }
}

printValues(a: 1,2,3,4,5,6,7,8,9,0 )
