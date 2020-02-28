import Foundation 

var currentInteger:Int = 0 
let lastInteger:Int = 6
var sum:Int = 0

while (currentInteger <= lastInteger) {
        print("Current Number: \(currentInteger)")
        sum += currentInteger
        currentInteger += 1
}

print("Final Cumulated Sum: \(sum)")  //pretty self explanatory, while inferior or egal do this and always add the sum when you count by +1 stop when the int is higher than equal
//It checks the condition at each iteration before executing the loop
//-----------------------------------------------------------------------------------------------

var currentInteger:Int = 0 
let lastInteger:Int = 6
var sum:Int = 0
repeat { 
        
        
        currentInteger += 1
        sum += currentInteger
        print("Current number: \(currentInteger)")
        
        } while (currentInteger <= (lastInteger)-1) //Minus one needed since the expression is evaluated at the end of each iteration
        

print("Cumulated Sum: \(sum)")
//Using a repeat while. THe condition is checked after it runs each time, meaning it is +1 ahead of a normal while loop in checking the condition. 

//-----------------------------------------------------------------------------------------------

var sum:Int = 0
var i:Int = 6
for n in 1...i {
    
    print("Current number is: \(n)")
    sum += n
    
} 
print("Sum is: \(sum)")
//a straight forward for loop with ... instead of range in other languages. 

//-----------------------------------------------------------------------------------------------
var n:Int = 6

n = (n * (n+1)) / 2

print("Sum is: \(n)")
//Here it is a simple equation, calculaating the sum of all ints through the mathematical path.
//-----------------------------------------------------------------------------------------------







