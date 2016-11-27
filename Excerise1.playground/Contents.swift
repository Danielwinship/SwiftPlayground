//: Playground - noun: a place where people can play

import UIKit

func  addTwoNumbers (number1: Int, number2: Int) -> Int
{
    return number1 + number2
    
}

var addedNumbers = addTwoNumbers(number1: 1, number2: 3)


var Numbers = [1,2,34,35,442,4334]

for i in 0..<Numbers.count{
    print(Numbers[i])
}

var emptyStringArray = [String]()
var doubleArray: [Double] = [19.2,65.3,78.3,82.1]
var arrayTypeInferecne = ["Hello", "This", "is", "a","test"]
doubleArray.remove(at: 2)
doubleArray.count
arrayTypeInferecne.removeAll()
arrayTypeInferecne.count
arrayTypeInferecne.append("I'm back")
arrayTypeInferecne.count
arrayTypeInferecne[0]


var oddNumbers = [Int]()
for i in 0..<100
{
    if( i % 2 == 1){
          oddNumbers.append(i)
    }
  
    
}
//print(oddNumbers)


var sums = [Int]()

for sum in oddNumbers{
    sums.append(sum+5)
}
print(sums)



var count = 0
repeat{
   print("The sum is \(sums[count])")
    count+=1
}while count < sums.count


























