/*:
 [Previous](@previous) / [Next](@next)

 # Sequence - Practice
 
 When does sequence matter?

 Here is an example of an image that is created and depends on statements being run in a certain order:

 ![overlapping_shapes](overlapping-shapes.png "Overlapping Shapes Logo")

 In this shape, there are lines and ellipses used.

 [Color](http://russellgordon.ca/lcs/HSB_Color_Model_Summary_Swift.pdf) and alpha (transparency) matter.

 Try reproducing this image for practice.
 
 NOTE: Colors and image must match precisely.
 
 ## Remember
 
 Commit your work as you make progress on this page.
 
 ## Note

 The following two statements are required to make the playground run. Please do not remove.
 */
import Cocoa
import PlaygroundSupport

// Create canvas
let canvas = Canvas(width: 300, height: 300)

// No borders
canvas.drawShapesWithBorders = false

// Thick lines
canvas.defaultLineWidth = 5

// Add your code below... remember to use comments to indicate your intent

//background
canvas.fillColor = Color.black
canvas.drawRectangle(bottomLeftX: 0, bottomLeftY: 0, width: 300, height: 300)


canvas.lineColor = Color.init(hue: 60, saturation: 80, brightness: 90, alpha: 100)
canvas.drawLine(fromX: 127, fromY: 175, toX: 127, toY: 20)

canvas.lineColor = Color.init(hue: 0, saturation: 80, brightness: 90, alpha: 100)
canvas.drawLine(fromX: 172, fromY: 175, toX: 172, toY: 20)

canvas.lineColor = Color.init(hue: 220, saturation: 90, brightness: 90, alpha: 100)
canvas.drawLine(fromX: 217, fromY: 175, toX: 217, toY: 20)

canvas.lineColor = Color.init(hue: 120, saturation: 80, brightness: 90, alpha: 100)
canvas.drawLine(fromX: 82, fromY: 175, toX: 82, toY: 20)





//YELLLOW
canvas.fillColor = Color.init(hue: 60, saturation: 80, brightness: 90, alpha: 100)
canvas.drawEllipse(centreX: 127, centreY: 175, width: 90, height: 90)

//red
canvas.fillColor = Color.init(hue: 0, saturation: 80, brightness: 90, alpha: 100)
canvas.drawEllipse(centreX: 172, centreY: 175, width: 90, height: 90)

//blue
canvas.fillColor = Color.init(hue: 220, saturation: 90, brightness: 90, alpha: 100)
canvas.drawEllipse(centreX: 217, centreY: 175, width: 90, height: 90)


//first green lollipop

canvas.fillColor = Color.init(hue: 120, saturation: 80, brightness: 90, alpha: 100)
canvas.drawEllipse(centreX: 82, centreY: 175, width: 90, height: 90)




//YELLLOW
canvas.fillColor = Color.init(hue: 60, saturation: 80, brightness: 90, alpha: 70)
canvas.drawEllipse(centreX: 127, centreY: 175, width: 90, height: 90)

//red
canvas.fillColor = Color.init(hue: 0, saturation: 80, brightness: 90, alpha: 50)
canvas.drawEllipse(centreX: 172, centreY: 175, width: 90, height: 90)









/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
PlaygroundPage.current.liveView = canvas.imageView
