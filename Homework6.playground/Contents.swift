import UIKit
/*
 Exercise 1
 Create enum CalculationType as String, where will be: addition, subtraction, multiplication, division with String value
 */
enum CalculationType: String{
    case addition = "+"
    case subtraction = "-"
    case multiplication = "*"
    case division = "/"
}
print("some data")
/*
 Exercise 1.1
 
 Create a func calculateResult with argument firstNumber, parametrs numberOne, data type Int, + argument andSecondNumber, parametrs numberTwo, data type Int ,+ argument withCalculationType, parametrs calculationType, data type CalculationType and everything will return Int.
 
 Than use switch case to calculate and return Int result

    var result = numberOne
       
       switch calculationType {
       case .addition: result += numberTwo
        .....
       }
  print("Result:  \(calculationType.rawValue) \(numberOne) and \(numberTwo) = \(result)")
 
    return result
 */
//var calc = CalculationType.multiplication
//print(calc.rawValue)

func calculateResult (firstNumber numberOne:Int, secondNumber numberTwo: Int, withCalculationType calculationType: CalculationType) -> Int {
    var result = numberOne
    
    switch calculationType {
    case.addition:
        result += numberTwo
    case.subtraction:
        result -= numberOne
    case.multiplication:
        result *= numberTwo
    case.division: result /= numberOne
        
    }
print("Result: \(calculationType.rawValue) of  \(numberOne) and \(numberTwo) = \(result)")
 return result
}
print("few data")


/*
Exercise 1.2
Declare two numbers.
Call func 4 times for all calculateResult
*/
var a = 22
var b = 5
calculateResult(firstNumber: a, secondNumber: b, withCalculationType: .addition)
calculateResult(firstNumber: a, secondNumber: b, withCalculationType: .subtraction)
calculateResult(firstNumber: a, secondNumber: b, withCalculationType: .multiplication)
calculateResult(firstNumber: a, secondNumber: b, withCalculationType: .division)

/*
Exercise 2.1
Make example of struct Car with the name audiQ7
Make a copy of audiQ7 and name it audiTT.
Provide the correct name for audiTT
 
Than run getSpecs() for audiQ7 and audiTT
 */
struct Car{
    var model: String?
    var productionYear: Int?
    var horsepower: Int?
    
    func getSpecs() {
        print("\(model ?? ""), \(productionYear ?? 0), \(horsepower ?? 0)")
    }
}
let audiQ7 = Car(model: "audiQ7", productionYear: 2020, horsepower: 750)
   var audiTT = audiQ7
   audiTT = Car(model: "audiTT", productionYear: 2022, horsepower: 780)

audiQ7.getSpecs()
audiTT.getSpecs()

