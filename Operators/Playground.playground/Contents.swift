import Foundation
// Types of operators
// 1. Unary Prefix
let x = !true
print(x)   // false

//2. Unary Postfix
let y = Optional("Dheeraj")
print(y!) //Dheeraj

//3. Binary Infix
let a = "String a" + " " + "String b"
print(a)  //String a String b

//4. Ternary Operator
let age = 18
let message = age>=18 ? "You're adult" : "You are naive"
print(message) //You're adult
