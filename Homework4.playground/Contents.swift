import UIKit

/*
 Exercise 1
 Declare myTeam as Girls or Boys.
 Create a Dictionary resultsOfGames where Key contains teamName as String and Value of two [String] results.
 Print the output, for example:
 Girls against Brooklyn Nets scored - 99:89
 Girls against Brooklyn Nets scored - 109:99
 Girls against Dallas Mavericks scored - 87:93
 Girls against Dallas Mavericks scored - 104:97
 Girls against Washington Wizards scored - 117:112
 Girls against Washington Wizards scored - 107:122
 */
let myTeam = ["Riga":"99:89"]
           ["Tallin":"109:99"]
           ["Warsaw":"87:93"]
           ["Munich":"104:97"]
           ["Berlin":"117:112"]
           ["London":"107:122"]
for (key, value) in myTeam {
 print("Boys against \(key) Nets scored - \(value)")
}
/*
 Exercise 2
 Declare an Array of Int. In the wallet you have only 1x by 5 - 500 EUR.
 Create a func to calculateCash sum of your cash inside your wallet.
 Run the func.
 */
var myWallet: [Int] = []
myWallet = [100,150,90,120]
func Sum(){
    let totalSum = myWallet.reduce(0, +)
    print("Total cash in my wallet \(totalSum)")
}
Sum()

/*
 Exercise 3
 Create a func isEvenNumber to calculate if a number is odd or even. If the number is even func should return true.
 Run the func.
 */

func isEvenNumber(_ number : Int) -> Bool {
    if (number % 2 == 0){
        return true
    }else{
        return false
    }
}
print(isEvenNumber(8))
/*
 Exercise 4
 Create a func createArray to calculate some number from start: to end: than return Int array.
 Declare array and put createArray(from: 1, to: 100)
 print(array)
 */
func createArray(from: Int, to: Int) -> [Int]{
    let newNumbers = Array(from...to)
    return newNumbers
}
 var array = createArray(from: 1, to: 100)
 print(array)
/*
 Exercise 5
 Create for loop.
 Use array result from Exercise 4.
 Use isEvenNumber from Exercise 3.
 Calculate and remove isEvenNumber using if array.firstIndex of number, inside the if array.remove at index.
 It should be 1/2 of createArray and started from [1,3,5.....
 */
for number in array {
    if let numberToCheck = array.firstIndex(of: number){
        if isEvenNumber(array[numberToCheck]) {
            array.remove(at: numberToCheck)
        }
    }
}
print("the created array, even  numb ers removed: \(array)")
