import UIKit

class Calculator : NSObject
{
    func AddTwoNumbers(firstNumber: Double, secondNumber: Double) -> Double {
        return firstNumber + secondNumber
    }
    func SubtractTwoNumbers(firstNumber: Double, secondNumber: Double) -> Double {
        return firstNumber - secondNumber
    }
    func MultiplyTwoNumbers(firstNumber: Double, secondNumber: Double) -> Double {
        return firstNumber * secondNumber
    }
    func DivideByTwoNumbers(firstNumber: Double, secondNumber: Double) -> Double? {
        if (secondNumber == 0 || firstNumber == 0)
        {
            return nil
        }
        return firstNumber / secondNumber
    }
}

var arithmeticCalculator:Calculator = Calculator()

let num1 = 17.5
let num2 = 19.76

let sum = arithmeticCalculator.AddTwoNumbers(firstNumber: num1, secondNumber: num2)
let differenct = arithmeticCalculator.SubtractTwoNumbers(firstNumber: num1, secondNumber: num2)
let product = arithmeticCalculator.MultiplyTwoNumbers(firstNumber: num1, secondNumber: num2)
let division = arithmeticCalculator.DivideByTwoNumbers(firstNumber: num1, secondNumber: num2)
