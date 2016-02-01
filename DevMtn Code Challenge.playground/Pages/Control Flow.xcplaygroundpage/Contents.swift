/*:

## Control Flow

Write a function that prints the numbers from 1 to 100. But for multiples of three print “Dev” instead of the number and for the multiples of five print “Mountain”. For numbers which are multiples of both three and five print “DevMountain”.
*/
func flowControl(hell: Int) -> String {
    let answer = (hell % 3, hell % 5)
    switch answer {
    case (0, _):
        return "Dev"
    case (_, 0):
        return "Mountain"
    case (0, 0):
        return "DevMountain"
    default:
        return String(hell)
    }
}

for digit in 1...100 {
    print(flowControl(digit))
}

//: Demo the use of your function here. Go to View -> Debug Area -> Show Debug Area to see the logged results.


//: [Previous](@previous)
//: [Next](@next)
