/*:
 [Previous](@previous) / [Next](@next)
 
 # Iteration - Create an Example
 
 Create an example where some aspect of the resulting image depends on using a iteration (loops) to create an image.
 
 ## Remember
 
 Commit your work as you make progress on this page.
 
 ## Note
 
 The following two statements are required to make the playground run. Please do not remove.
 */
import Cocoa
import PlaygroundSupport

// Create canvas
let canvas = Canvas(width: 300, height: 300)

// Replace this comment and add your code below...

canvas.drawShapesWithFill = false
for x in stride(from: -10, to: 320, by: 20) {
    
    canvas.drawEllipse(centreX: x, centreY: 150, width: 30, height: 300)
    
}

canvas.rotate(by: 90)
canvas.translate(byX: 0, byY: -300)
canvas.drawShapesWithFill = false
for x in stride(from: -10, to: 320, by: 20) {
    
    canvas.drawEllipse(centreX: x, centreY: 150, width: 30, height: 300)
    
}



/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
PlaygroundPage.current.liveView = canvas.imageView
