/* Playground de Elementos Basicos

        ****Flatan las ultimas paginas****
 
 */
import UIKit
var str = "Hello, playground"
print(str)

var welcomeMessage: String
welcomeMessage = "Hello"
var red, green, blue: Double
red = 50
green = 10.6
blue = 8.45646
print(red+green+blue)

//hexadecimal 0x
var ex = 0xAp3
print(ex)

let three = 3
let pointOneFourOneFiveNine = 0.14159
let pi = Double(three) + pointOneFourOneFiveNine
let integerPi = Int(pi)  // Se trunca el valor

var friendlyWelcome = "Hello!"
print("The current value of friendlyWelcome is \(friendlyWelcome)")


//opcionales
let possibleNumber = "123"
let convertedNumber = Int(possibleNumber)

if let n = convertedNumber{ print(convertedNumber!)}

print(convertedNumber)