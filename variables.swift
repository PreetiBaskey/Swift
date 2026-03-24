/*
  1. Variables and constants are used to keep track of data in your app.
  2. Use the "var" and "let" keywords to declare new variables and 
     constants.
  3. Use the equal sign to assign data to a variable or constant.
  4. Use Camel Case as a best practice for naming your variables and
     constants.
  5. Constants are like variables but you can't reassign data to them
     after the initial assignment.
  Data Types :
    String - Piece of text
    Int - Whole numbers positive and negative
    Float - Decimal numbers
    Double - Large decimal numbers
    Bool - True or false

    //double is the default datatype for swift in below both cases
    var aFloat = 0.3   //var aFloat: Float = 0.3
    var aDouble = 0.4  //var aDouble: Double = 0.4
*/

import Foundation

var str: String  = "Preeti"
//var str = "Preeti"

var anInteger: Int = 100
//var anInteger = 100

var aFloat: Float = 0.3
//var aFloat = 0.3

var aDouble: Double = 0.4
//var aDouble = 0.4

var aBool: Bool = true
//var aBool = true

print(str)
print(anInteger)
print(aFloat)
print(aDouble)
print(aBool)


var a = 2
var b = 2
var c = 2
var d = 4.5

print(a * b)
print(a * b * c)
pow(2.0, 4.0)
sqrt(4.0)
ceil(d)
floor(d)

a = a + 1
a += 1
