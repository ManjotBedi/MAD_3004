import Foundation 

print("Hello World")

print(1,2,3,4, terminator : "The End")

var num1 = 10
var num2 = 20

let sum = num1 + num2

print (" sum of \(num1) and \(num2) is \(sum)")

print ("😡🤬","😆" ,separator:"🇨🇦")


var x: Int
x = 10
print ("values of \(x)")

var greet: String?
print ("Hello, \(greet)")

greet = " Good Morning"
print ("hello, \(greet)")

if greet != nil {
 print (greet)

}
else {
 print ("greet is nil")

}
var j = 6

switch j {
case 1...10:
print("1 to 10")
case 10:
print ("ten")
case 20:
print("twenty")
case 30:
print ("thirty")
case 40, 70, 80:
print ("forty or seventy or eighty")
case 81..<100:
print("80 to 100")
default:
print("Not Supported")
}
let coordinate = (10,20)
switch coordinate {
case (0,0):
print ("no canvas")
case(_, 20):
print("y axis")
case (10,_):
print ("x axis")
case(1...10, 1...20):
print ("withing canvas")
case (10,20):
print("on center")
default :
print ("canvas unavailable")
}

