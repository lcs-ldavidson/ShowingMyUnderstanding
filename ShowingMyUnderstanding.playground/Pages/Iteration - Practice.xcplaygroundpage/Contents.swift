/*:
 [Previous](@previous) / [Next](@next)
 
 # Iteration - Practice
 
 How can loops be used to make a program more effient?
 
 How can loops be used to create an interesting image from repeated patterns?
 
 Here is an example image:
 
 ![tire-tracks](tire-tracks.png "Tire Tracks")
 
 Try creating this image for practice.
 
 You should only require 6 lines of code at most to produce the image.
 
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

//first row
canvas.drawShapesWithBorders = false
for x in stride(from: -50, to: 300, by: 50) {
    for y in stride(from: 250, to: 50, by: -60) {
    canvas.drawRectangle(bottomLeftX: x, bottomLeftY: y, width: 20, height: 5)
    
}
}

canvas.translate(byX: 25, byY: -50)

for x in stride(from: 0, to: 300, by: 50) {
    for y in stride(from: 250, to: 50, by: -60) {
        canvas.drawRectangle(bottomLeftX: x, bottomLeftY: y, width: 20, height: 5)
        
    }
}
canvas.fillColor = Color.white
canvas.drawRectangle(bottomLeftX: 0, bottomLeftY: 0, width: 1000, height: 100)
canvas.drawRectangle(bottomLeftX: -50, bottomLeftY: 270, width: 1000, height: 200)

/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
PlaygroundPage.current.liveView = canvas.imageView
