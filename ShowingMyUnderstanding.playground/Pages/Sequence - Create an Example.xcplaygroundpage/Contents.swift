/*:
 [Previous](@previous) / [Next](@next)
 
 # Sequence - Create an Example
 
 Create an example where overlapping shapes combine to create an image.
 
 You can find a simple image on the Internet and attempt to reproduce it.
 
 Or, you can create your own.

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
//face shape
canvas.borderColor = Color.black
canvas.fillColor = Color.red
canvas.drawEllipse(centreX: 150, centreY: 150, width: 300, height: 300)

//eyes
canvas.drawShapesWithBorders = false
canvas.fillColor = Color.white
canvas.drawEllipse(centreX: 100, centreY: 200, width: 120, height: 120)
canvas.drawEllipse(centreX: 200, centreY: 200, width: 120, height: 120)


canvas.fillColor = Color.black
canvas.drawEllipse(centreX: 100, centreY: 200, width: 30, height: 30)
canvas.drawEllipse(centreX: 200, centreY: 200, width: 30, height: 30)


//nose
canvas.drawShapesWithBorders = true
canvas.fillColor = Color.red
canvas.drawEllipse(centreX: 150, centreY: 150, width: 50, height: 100)

//mouth
canvas.fillColor = Color.white
canvas.drawShapesWithBorders = false
canvas.drawEllipse(centreX: 150, centreY: 90, width: 250, height: 100)
canvas.fillColor = Color.red
canvas.drawEllipse(centreX: 150, centreY: 120, width: 250, height: 100)








/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
PlaygroundPage.current.liveView = canvas.imageView
