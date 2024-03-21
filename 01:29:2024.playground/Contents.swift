import UIKit

//import Foundation
//Data Types

//String
//"Hi, how are you?"

//Int
//12
//34

//Double
//2.3456

//integer x double == double

//Boolean
//true
//false

//Variables

//var a:String = "hello world"
//myVar = "bye" #this is an error
//print(myVar)

//var myInt:Int = 20
//myInt += 1
//print(myInt)

//var cVar = "hi"
//print(cVar)

//constant

//let myConst:String = "hello"
//myConst = "world" *this will raise an error
//print(myConst)

//var z = -21
//var x = abs(a)
//print(x)


//var d:Double = 2.3
//var e:Double = 5.8
//var f = pow(d, e)
//print(f) //it does not work if you don't put Double as the variable input. This is because the output must be double
//var g = sqrt(a)
//var h = floor(d)
//var i = ceil(e)
//print(h)
//print(i)

//3 friends go to the grocery store. One pays and the other two now must pay her back. You know the total before tax (15), tax rate (8.33)
//let total:Double = 15
//let rate:Double = 8.33/100

//var afterTax:Double = total + (total * rate)
//print(afterTax / 3)

func calcCost(_ total:Double = 0, _ rate:Double = 0) -> Double {
    var afterTax:Double = total + (total * (rate/100))
    return(afterTax/3)
}

print(calcCost(15, 8.33))


//Functions
//func myFunc(a, b){
   // let a = 10
   // let b = 5
    
   // print(a + b)
    //}
//Function calling
//myFunc()

//func myFunc1(a:Int){
    //let a = 10
  //  let b = 5
    
   // print(a + b)
//}
//myFunc1(a:10)


//func myFunc2(a:Int) -> Int{
    //let a = 10
  //  let b = 5
    
    //return(a + b)
    //if you instead did return("hi"), it would raise an error. Any data type output other than integer would not work here.
   // print("done")//code after return will NEVER BE EXECUTED!!!
//}
//print(myFunc2(a:10))

//func myFunc3(a: Int, b:Int = 0) -> Int{
    //return(a + b)
//}

//print(myFunc3(a: 10, b: 5))
//print(myFunc3(a : 20))

//argument labels
//to get rid of argument label, use underscore
//func myFunc3(first a: Int, second b:Int = 0) -> Int{
//    return(a + b)
//}

//print(myFunc3(first : 20))
//print(myFunc3(first: 10, second: 5))


func myFunc3(_ a: Int, _ b:Int = 0) -> Int{
    return(a + b)
}

print(myFunc3(20))
print(myFunc3(10, 5))


//FUNCTION OVERLOADING
//same function name but different signatures

func myFunc(_ a: Int, _ b:Int = 0) -> Int{
    return(a + b)
}

func myFunc(first a: Int, second b:Int = 0) -> Int{
    return(a - b)
}

print(myFunc(10)) //calling the first function (underscore). If it had first: 10, it would be calling the second function


func conceptCheck(_ beforeTax:Double , _ taxDecimas:Double = 0.0833)->Double{
    var grandTotal:Double = (beforeTax*taxDecimas) + beforeTax
    return(grandTotal/3)
}

print(conceptCheck(15, 0.0833))


print(conceptCheck(15, 0.0833))




