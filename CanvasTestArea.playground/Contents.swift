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

// Create left ear
canvas.rotate(by: 45)

// Show the axes
canvas.drawLine(fromX: -100, fromY: 0, toX: 100, toY: 0) // x-axis
canvas.drawLine(fromX: 0, fromY: -100, toX: 0, toY: 100) // y-axis


canvas.translate(byX: 300, byY: -100)


canvas.drawEllipse(centreX: 200, centreY: 30, width: 70, height: 130, borderWidth: 50)
canvas.rotate(by: -85)
canvas.drawEllipse(centreX: -190, centreY: 50, width: 70, height: 130, borderWidth: 50)

// Create right ear
canvas.rotate(by: 40)
canvas.drawEllipse(centreX: 200, centreY:100, width: 50, height: 100, borderWidth: 1)

canvas.translate(byX: 50, byY: 50)




// This code is necessary to see the result in the Assistant Editor at right
PlaygroundPage.current.liveView = canvas.imageView



