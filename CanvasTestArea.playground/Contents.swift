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

//Create a new canvas
let canvas = Canvas(width: 500, height: 500)

//Color in the blue rectangle
canvas.fillColor=Color.init(hue: 200, saturation: 50, brightness: 100, alpha: 100)
canvas.drawRectangle(centreX: 0, centreY: 0, width: 1000, height: 1200)

//Draw sun
canvas.fillColor = Color.yellow
canvas.drawEllipse(centreX: 0, centreY: 500, width: 200, height: 200)

// Draw Cloud
canvas.fillColor = Color .white
canvas.drawEllipse(centreX: 450, centreY: 500, width: 150, height: 150)

canvas.drawEllipse(centreX: 500, centreY: 450, width: 150, height: 150)
// This code is necessary to see the result in the Assistant Editor at right
PlaygroundPage.current.liveView = canvas.imageView

//Draw sun rays
canvas.lineColor = Color.yellow
canvas.defaultLineWidth=5
canvas.drawLine(fromX: 0, fromY: 500, toX: 0, toY: 0)
canvas.drawLine(fromX: 0, fromY: 500, toX: 100, toY: 0)
canvas.drawLine(fromX: 0, fromY: 500, toX: 200, toY: 0)
canvas.drawLine(fromX: 0, fromY: 500, toX: 300, toY: 0)
canvas.drawLine(fromX: 0, fromY: 500, toX: 400, toY: 0)
canvas.drawLine(fromX: 0, fromY: 500, toX: 500, toY: 0)
canvas.drawLine(fromX: 0, fromY: 500, toX: 500, toY: 100)
canvas.drawLine(fromX: 0, fromY: 500, toX: 500, toY: 200)
canvas.drawLine(fromX: 0, fromY: 500, toX: 500, toY: 300)
canvas.drawLine(fromX: 0, fromY: 500, toX: 500, toY: 400)
canvas.drawLine(fromX: 0, fromY: 500, toX: 500, toY: 500)










