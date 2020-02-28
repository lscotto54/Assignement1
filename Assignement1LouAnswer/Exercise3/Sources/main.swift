import Foundation

let numbers:[Int:String]! = [0: "Zero", 1:"One",2:"Two",3:"Three",4:"Four",5:"Five",6:"Six",7:"Seven",8:"Eight",9:"Nine"]
//Again a dictionnary with unwrapping since by default I think it is an optional value for the String

let number = "1234"
var stringLine = ""


let digits = number.compactMap{ $0.wholeNumberValue }  //Returns an array containing the non-nil results but also returns the number string "1234" as [1, 2, 3, 4]

for index in stride(from: 0, to: (digits.count), by: +1) {  //Here using stride means that we specify that we go for the ints with digits.count
    stringLine += numbers[digits[index]]! + "," //With this line we actually ask the program to associat the ints with the strings so that in the end the strings linked with the number appears.
}
print(stringLine)

