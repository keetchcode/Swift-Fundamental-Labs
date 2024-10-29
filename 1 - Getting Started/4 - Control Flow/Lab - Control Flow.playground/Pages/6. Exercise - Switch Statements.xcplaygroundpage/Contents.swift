/*:
## Exercise - Switch Statements
 
 Imagine you're on a baseball team nearing the end of the season. Create a `leaguePosition` constant with a value of 1. Using a `switch` statement, print "Champions!" if the `leaguePosition` is 1, "Runners up" if the value is 2, "Third place" if the value is 3, and "Bad season!" in all other cases.
 */
let leaguePosition = 1

switch leaguePosition {
case 0:
  print("No data")
case 1:
  print("Champions! You are number one!")
case 2:
  print("Runners up: You are in second place")
case 3:
  print("Third place")
default:
  print("Good luck this season!")
}
//:  Write a new `switch` statement that prints "Medal winner" if `leaguePosition` is within the range of 1-3. Otherwise, print "No medal awarded."
switch leaguePosition {
case 1...3:
  print("Medal Winners: You will be receiving a medal")
case 4...:
  print("No medal awarded")
default:
  print("No data")
}

/*:
[Previous](@previous)  |  page 6 of 9  |  [Next: App Exercise - Heart Rate Zones](@next)
 */
