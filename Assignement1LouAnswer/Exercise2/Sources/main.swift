import Foundation

// Creating a dictionnary unwrapping the optional. Couldn't get it to work  without the ! since by default I think it was an ? value
//Through the whole program I decided to use the ! a bit at random to get it to work.
let drink:[String:Float]! = ["Bier": 3.0, "Vodka": 4.0, "Soda": 1.50, "Absinthe": 0.50]
//Having a drinkcart var that can change
var drinkCart = ["Bier", "Vodka", "Bier", "Soda", "Absinthe"]



var i:Int = 0
var total:Float = 0

while (i <= (drinkCart.count-1))  {
    
    //Using drink Drikcart not equal to nil to actually start the if statement. Making sure something is in it. Nil means that a var is empty.
    if (drink[drinkCart[i]] != nil){
    total += drink[drinkCart[i]]!  //using i to iterate over the drinkcart
    } else {
        print("Unexisting Drink") //Specifying that if an element is misspelled or unexisting raise error value
    }
    i+=1 
    //again needed to iterate trough the array since we need all the drinkcart to be counted for the total
}
print("The total of your drink cart is: \(total) euro.")