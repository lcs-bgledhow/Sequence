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
let canvas = Canvas(width: 500, height: 500)
canvas.translate(byX: 300, byY: 0)
canvas.drawAxes()
canvas.translate(byX: -300, byY: 0)
canvas.drawAxes()
canvas.fillColor = Color.black
canvas.rotate(by: 25)
canvas.translate(byX: 300, byY: -150)
canvas.drawEllipse(centreX: 100, centreY: 200, width: 65, height:90, borderWidth: 3)

// This part is the black nose circle
canvas.translate(byX: -50, byY: 60)
canvas.rotate(by: -25)
canvas.drawEllipse(centreX: 3, centreY: 150, width: 30, height: 20)

canvas.translate(byX: -100, byY: 190)
canvas.drawAxes()
canvas.fillColor = Color.black
canvas.rotate(by: -25)

// This part is the eyes that is white
canvas.drawEllipse(centreX: 35, centreY: 15, width: 65, height:90, borderWidth: 3)
canvas.rotate(by: 25)
canvas.fillColor = Color.white
canvas.drawEllipse(centreX: 65, centreY: 20, width: 10, height: 10)
canvas.rotate(by: 0)
canvas.drawEllipse(centreX: 150, centreY: 20, width: 10, height: 10)

//Ears
canvas.fillColor = Color.black
canvas.rotate(by:-50)
canvas.translate(byX: -70, byY: 70)
canvas.drawEllipse(centreX: 0, centreY: 0, width: 65, height:90, borderWidth: 3)

canvas.

// Show the result in the Assistant Editor
PlaygroundPage.current.liveView = canvas.imageView


