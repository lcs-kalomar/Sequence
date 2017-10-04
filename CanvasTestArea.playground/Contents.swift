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

canvas.drawShapesWithBorders = false

//Color in the blue rectangle
canvas.fillColor=Color.init(hue: 200, saturation: 50, brightness: 100, alpha: 100)
canvas.drawRectangle(centreX: 0, centreY: 0, width: 1000, height: 1200)


//Draw Orange Sun Ray
canvas.defaultLineWidth=5
canvas.lineColor = Color.orange
canvas.drawLine(fromX: 0, fromY: 500, toX: 50, toY: 0)
canvas.drawLine(fromX: 0, fromY: 500, toX: 150, toY: 0)
canvas.drawLine(fromX: 0, fromY: 500, toX: 200, toY: 0)
canvas.drawLine(fromX: 0, fromY: 500, toX: 250, toY: 0)
canvas.drawLine(fromX: 0, fromY: 500, toX: 300, toY: 0)
canvas.drawLine(fromX: 0, fromY: 500, toX: 350, toY: 0)
canvas.drawLine(fromX: 0, fromY: 500, toX: 450, toY: 0)
canvas.drawLine(fromX: 0, fromY: 500, toX: 550, toY: 0)
canvas.drawLine(fromX: 0, fromY: 500, toX: 550, toY: 100)
canvas.drawLine(fromX: 0, fromY: 500, toX: 550, toY: 250)
canvas.drawLine(fromX: 0, fromY: 500, toX: 550, toY: 350)
canvas.drawLine(fromX: 0, fromY: 500, toX: 550, toY: 450)

//Draw sun
canvas.fillColor = Color.yellow
canvas.drawEllipse(centreX: 0, centreY: 500, width: 200, height: 200)



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

    // Draw Cloud
canvas.fillColor = Color .white
canvas.drawEllipse(centreX: 450, centreY: 500, width: 150, height: 150)
canvas.drawEllipse(centreX: 500, centreY: 450, width: 150, height: 150)

// Draw Rainbow
canvas.fillColor = Color.red
canvas.drawEllipse(centreX: 250, centreY: 0, width: 500, height: 450)
canvas.fillColor = Color.orange
canvas.drawEllipse(centreX: 250, centreY: -20, width: 450, height: 450)
canvas.fillColor = Color.yellow
canvas.drawEllipse(centreX: 250, centreY: -40, width: 400, height: 450)
canvas.fillColor = Color.green
canvas.drawEllipse(centreX: 250, centreY: -60, width: 350, height: 450)
canvas.fillColor = Color.blue
canvas.drawEllipse(centreX: 250, centreY: -80, width: 300, height: 450)
canvas.fillColor = Color.purple
canvas.drawEllipse(centreX: 250, centreY: -100, width: 250, height: 450)





// This code is necessary to see the result in the Assistant Editor at right
PlaygroundPage.current.liveView = canvas.imageView





