import UIKit

/*
 Exercise 1
 The user opens a deposit in the bank for 5 years in the amount of 500_000 Eur. The interest rate per annum \(rate). Calculate the amount of income \(profit) at the end of the \(period).
 for _ in 1...period{
 }
 print("Amount of income after \(period) years will be \(profit) Eur. My total deposit will be \(deposit) Eur !")
 */
let firstDepositAmount = 500000
var interestRate = 0.2
var duration: Double
for duration in 1...5{
    print("Amount of income after \(duration) years will be = \(Double((firstDepositAmount)) * (Double(interestRate) * Double(duration))) Eur. My total deposit will be \(firstDepositAmount) Eur !")
}
/*
 Exercise 2
 Create an integer array with any set of numbers and  print("My even numbers are: \(evenNumber)")
 Use a % inside the for loop.
 */
var numberArray: [Int] = [1,3,4,5,6,7,9]
var evenNumber: Int

for evenNumber in numberArray {
    if evenNumber % 2 == 0 {
        print("My even numbers are: \(evenNumber)")
    }
}

/*
 Exercise 3
 Inside the for loop create randomNumber for the random Int calculation. Calculate and print("Number 5 will be after \(counter) shuffles"). Don't forget to make a break inside the if statement.
 */
 

  for var count in 1 ... 100 {
    let randomNumber = Int.random(in: 1...100)
    let chooseNumber = 5
    
    if randomNumber != chooseNumber {
        count += 1
        
    }else{
        print("Number 5 will be after \(count) shuffles \n")
        
        break
    }
}
print("_________________________________")
/*
 Exercise 4
 A bug is climbing to a 10-meter electric post. During the day, bug can climb two meters, during the night she slides down to 1 meter. Determine with the help of the cycle how many days bug will climb on the top of the post. Think about which loop to use in which situation. print("bug will spend \(numberOfDays)) to reach top of the post")
 */

 var totalDistanceToClimb = 10
 var climbedHeight = 2
 var slideHeight = 1
 var distanceClimbedInOneDay = climbedHeight - slideHeight

var totalNumberOfDay = totalDistanceToClimb / distanceClimbedInOneDay

print("bug wll spend \(totalNumberOfDay) days to reach top of the post")
