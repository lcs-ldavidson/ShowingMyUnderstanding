/*:
 [Previous](@previous) / [Next](@next)
 
 # Conditionals - Create an Example
 
 Create an example where some aspect of the resulting image depends on using a conditional statement to respond to random number generation.
  
 ## Remember
 
 Commit your work as you make progress on this page.
 
 ## Note
 
 The following two statements are required to make the playground run. Please do not remove.
 */
import Cocoa
import PlaygroundSupport

// Create canvas
let canvas = Canvas(width: 300, height: 300)

// Replace this command and add your code below...

let number = random(from: 1, toButNotIncluding: 3)

if number == 1 {
    canvas.drawText(message: "Try again...", size: 65, x: 0, y: 150)
} else {
    canvas.drawText(message: "da herro", size: 65, x: 0, y: 235)
    canvas.drawText(message: "(That was Matt)", size: 30, x: 0, y: 195)
    canvas.drawText(message: "I am Liam", size: 65, x: 0, y: 0)
    
}
/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
PlaygroundPage.current.liveView = canvas.imageView
