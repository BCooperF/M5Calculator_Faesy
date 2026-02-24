import UIKit

/*Variables(Var)
var course = "IOS" //string
var crn = 20819 //int
var valid = true //boolean
course
print(course)
dump(course)
crn
print(crn)
dump(crn)
valid
print(valid)
dump(valid)

//Constants
var numberOfStudents = 30
numberOfStudents = 15
print(numberOfStudents)

//Data types: Int,Double, String, Boolean
print(type(of: numberOfStudents))

let num1 = 123
let num2 = 123.45
print(type(of: num1))
print(type(of: num2))
let numbers = num1 + Int(num2)
print(numbers)

//Type conversion create a new value in a different type
let invalidStr = "number" //string
let invalidNum = Int(invalidStr)
print(invalidNum) //Optional : nil

let score2 = "100"
let scoreText2 = Int(score2)
print(scoreText2) ////Optional(100)

let score = 95
let scoreText = String(score)
print(scoreText) //95

//Type Inferance, Type Annotation
let age: Int = 25
let pi = 3.14
let name = "John"

//Condition statment
//Odd/Even check
/*if a%2 == 0 {
	print("\(a)) is even"
} else {
	print("\(a)) is odd"
}*/

//Check todays date
let weekday = Calendar.current.component(.weekday, from: Date())
if weekday == 1 {
	print("Today is Sunday")
}else if weekday == 2 {
	print("Today is Monday")
}else if weekday == 3 {
	print("Today is Tuesday")
}else if weekday == 4 {
	print("Today is Wednesday")
}else if weekday == 5 {
	print("Today is Thursday")
}else if weekday == 6 {
	print("Today is Friday")
}else {
	print("Today is Saturday")
}*/

//2.)
func max2(_ a: Int, _ b: Int) -> Int{
	return a > b ? a : b
}

//3.)
func firstChar(of s: String) -> String{
	if let ch = s.first{
		return String(ch)
	}else{
		return "-"
	}
}
let a = firstChar(of: "Hello")
let b = firstChar(of: "")
print (a)
print (b)

/*5.)
func safeDivide(_ a: Int, _ b: Int) -> Int{
	if b == 0{
		return nil
	}else{
		return a/b
	}
}

if let c = safeDivide(10, by: 2){
	print(c)
}else{
	print("Cannot divide by Zero")
}*/
