/*:
 
 # playground
 
 *noun*: a place where people can play
 
 ##
 
 Use this playground to experiment with the Canvas class.
 
 Your goals are to:
 
 * learn something about order of statements (does order matter?)
 * get familiar with using a Playground
 
 Have fun!
 
 */
// These are some required statements to make this playground work.
import Cocoa
import PlaygroundSupport

// Create canvas
let cWidth = 500
let cHeight = 500
let canvas = Canvas(width: cWidth, height: cHeight)

// Left ear
canvas.fillColor = .black
canvas.translate(byX: 340, byY: 380)
canvas.rotate(by: 45)
canvas.drawEllipse(centreX: 0, centreY: 0, width: 70, height: 90)
canvas.rotate(by: -45)
canvas.translate(byX: -340, byY: -380)

// Right ear
canvas.translate(byX: 90, byY: 380)
canvas.rotate(by: -45)
canvas.drawEllipse(centreX: 0, centreY: 0, width: 70, height: 90)
canvas.rotate(by: 45)
canvas.translate(byX: -90, byY: -380)

// Cut out circle
canvas.fillColor = .white
canvas.borderColor = Color.white
canvas.drawEllipse(centreX: 215, centreY: 270, width: 350, height: 300)

// Left eye
canvas.fillColor = .black
canvas.translate(byX: 140, byY: 300)
canvas.rotate(by: -25)
canvas.drawEllipse(centreX: 0, centreY: 0, width: 70, height: 90)
canvas.fillColor = .white
canvas.drawEllipse(centreX: 0, centreY: 20, width: 14, height: 14)
canvas.rotate(by: 25)
canvas.translate(byX: -140, byY: -300)

// Right eye
canvas.fillColor = .black
canvas.translate(byX: 280, byY: 300)
canvas.rotate(by: 25)
canvas.drawEllipse(centreX: 0, centreY: 0, width: 70, height: 90)
canvas.fillColor = .white
canvas.drawEllipse(centreX: 0, centreY: 20, width: 14, height: 14)
canvas.rotate(by: -25)
canvas.translate(byX: -280, byY: -300)

//whiskers
canvas.borderColor = Color.black
canvas.drawEllipse(centreX: 190, centreY: 245, width: 40, height: 40, borderWidth: 8)
canvas.drawEllipse(centreX: 232, centreY: 245, width: 40, height: 40, borderWidth: 8)

canvas.drawEllipse(centreX: 232, centreY: 245, width: 40, height: 40, borderWidth: 8)

canvas.fillColor = Color.white
canvas.borderColor = Color.white
canvas.drawEllipse(centreX: 232, centreY: 255, width: 55, height: 30, borderWidth: 8)
canvas.drawEllipse(centreX: 192, centreY: 255, width: 55, height: 30, borderWidth: 8)

// Nose
canvas.fillColor = .black
canvas.drawEllipse(centreX: 210, centreY: 250, width: 40, height: 20)

// Cheek blushes
canvas.fillColor = Color(hue: 0, saturation: 100, brightness: 100, alpha: 50)
canvas.borderColor = .white
canvas.drawEllipse(centreX: 120, centreY: 240, width: 40, height: 20)
canvas.drawEllipse(centreX: 300, centreY: 240, width: 40, height: 20)

canvas.drawAxes()







































//let leftMargin = 100
//let rightMargin = 400
//let topMargin = 400
//let bottomMargin = 100
//
//// Create canvas
//let canvas = Canvas(width: 500, height: 500)
//
////Ears
//canvas.fillColor = Color.black
////canvas.translate(byX: 0, byY: 50)
//let width = 65
//let height = 90
//canvas.rotate(by: -50)
//canvas.drawEllipse(centreX: 0, centreY: 400, width: width, height: height, borderWidth: 3)
//canvas.rotate(by: 100)
//canvas.drawEllipse(centreX: 500, centreY: 400, width: width, height: height, borderWidth: 3)
//canvas.rotate(by: -50)
////canvas.translate(byX: 0, byY: -50)
//
////canvas.translate(byX: -150, byY: 0)
//
//
////canvas.translate(byX: 300, byY: 0)
//canvas.drawAxes()
////canvas.translate(byX: -300, byY: 0)
//canvas.fillColor = Color.black
//canvas.rotate(by: 25)
////canvas.translate(byX: 300, byY: -150)
//canvas.drawEllipse(centreX: 100, centreY: 200, width: 65, height:90, borderWidth: 3)
//
//// This part is the black nose circle
////canvas.translate(byX: -50, byY: 60)
//canvas.rotate(by: -25)
//canvas.drawEllipse(centreX: 3, centreY: 150, width: 30, height: 20)
//
////canvas.translate(byX: -100, byY: 190)
//canvas.drawAxes()
//canvas.fillColor = Color.black
//canvas.rotate(by: -25)
//
//// This part is the eyes that is white
//canvas.drawEllipse(centreX: 35, centreY: 15, width: 65, height:90, borderWidth: 3)
//canvas.rotate(by: 25)
//canvas.fillColor = Color.white
//canvas.drawEllipse(centreX: 65, centreY: 20, width: 10, height: 10)
//canvas.rotate(by: 0)
//canvas.drawEllipse(centreX: 150, centreY: 20, width: 10, height: 10)








// Show the result in the Assistant Editor
PlaygroundPage.current.liveView =
    canvas.imageView

