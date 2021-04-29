//: [Previous](@previous) / [Next](@next)
/*:
## Canvas size
 
 Set the size of your desired canvas by adjusting the constants on lines 19 and 20.
 */
let preferredWidth = 390
let preferredHeight = 390
/*:
 ## Required code
 
 Lines 28 to 36 are required to make the playground run.
 
 Please do not remove.
 */
import Cocoa
import PlaygroundSupport
import CanvasGraphics

// Create canvas
let canvas = Canvas(width: preferredWidth, height: preferredHeight)

// Create a turtle that will draw upon the canvas
let turtle = Tortoise(drawingUpon: canvas)

// Show the canvas in the playground's live view
PlaygroundPage.current.liveView = canvas
/*:
 ## Add your code
 
 Beginning on line 48, write a meaningful comment.
 
 You can remove the code on line 49 and begin writing your own code.
 
 [Documentation](http://russellgordon.ca/CanvasGraphics/Documentation/) is available.

 */

// Replace this comment with your first comment – what is the goal of the code you're about to write?

func V()
{
turtle.left(by: 90)
turtle.forward(steps: 20)
turtle.right(by: 45)
turtle.forward(steps: 40)
turtle.right(by: 90)
turtle.forward(steps: 40)
turtle.right(by: 45)
turtle.forward(steps: 20)
turtle.right(by: 135)
turtle.forward(steps: 40)
turtle.left(by: 90)
turtle.forward(steps: 40)
}

func V2()
{
    turtle.left(by: 45)
    turtle.forward(steps: 40)
    turtle.right(by: 45)
    turtle.forward(steps: 20)
    turtle.right(by: 135)
    turtle.forward(steps: 40)
    turtle.left(by: 90)
    turtle.forward(steps: 40)
    turtle.right(by: 135)
    turtle.forward(steps: 20)
    turtle.right(by: 45)
    turtle.forward(steps: 40)
}

for _ in 1...7 {
    V()
    turtle.right(by: 225)
    turtle.forward(steps: 56)
}

turtle.goToHome()
turtle.penUp()
turtle.left(by: 90)
turtle.forward(steps: 20)
turtle.penDown()

for _ in 1...8 {
   
    V2()
    turtle.right(by: 225)
    turtle.penUp()
    turtle.forward(steps: 56)
    turtle.left(by: 90)
    turtle.penDown()
   
    }

turtle.penUp()
turtle.goToHome()
turtle.left(by: 90)
turtle.forward(steps: 40)
turtle.right(by: 90)
turtle.penDown()

for _ in 1...7 {
    V()
    turtle.penUp()
    turtle.right(by: 225)
    turtle.forward(steps: 56)
    turtle.penDown()
}

turtle.penUp()
turtle.goToHome()
turtle.left(by: 90)
turtle.forward(steps: 60)
turtle.penDown()

for _ in 1...8 {
   
    V2()
    turtle.right(by: 225)
    turtle.penUp()
    turtle.forward(steps: 56)
    turtle.left(by: 90)
    turtle.penDown()
   
    }

turtle.penUp()
turtle.goToHome()
turtle.left(by: 90)
turtle.forward(steps: 80)
turtle.right(by: 90)
turtle.penDown()

for _ in 1...7 {
    V()
    turtle.penUp()
    turtle.right(by: 225)
    turtle.forward(steps: 56)
    turtle.penDown()
}

turtle.penUp()
turtle.goToHome()
turtle.left(by: 90)
turtle.forward(steps: 100)
turtle.penDown()

for _ in 1...8 {
   
    V2()
    turtle.right(by: 225)
    turtle.penUp()
    turtle.forward(steps: 56)
    turtle.left(by: 90)
    turtle.penDown()
   
    }

turtle.penUp()
turtle.goToHome()
turtle.left(by: 90)
turtle.forward(steps: 120)
turtle.right(by: 90)
turtle.penDown()

for _ in 1...7 {
    V()
    turtle.penUp()
    turtle.right(by: 225)
    turtle.forward(steps: 56)
    turtle.penDown()
}

turtle.penUp()
turtle.goToHome()
turtle.left(by: 90)
turtle.forward(steps: 140)
turtle.penDown()

for _ in 1...8 {
   
    V2()
    turtle.right(by: 225)
    turtle.penUp()
    turtle.forward(steps: 56)
    turtle.left(by: 90)
    turtle.penDown()
   
    }

turtle.penUp()
turtle.goToHome()
turtle.left(by: 90)
turtle.forward(steps: 160)
turtle.right(by: 90)
turtle.penDown()

for _ in 1...7 {
    V()
    turtle.penUp()
    turtle.right(by: 225)
    turtle.forward(steps: 56)
    turtle.penDown()
}

turtle.penUp()
turtle.goToHome()
turtle.left(by: 90)
turtle.forward(steps: 180)
turtle.penDown()

for _ in 1...8 {
   
    V2()
    turtle.right(by: 225)
    turtle.penUp()
    turtle.forward(steps: 56)
    turtle.left(by: 90)
    turtle.penDown()
   
    }

turtle.penUp()
turtle.goToHome()
turtle.left(by: 90)
turtle.forward(steps: 200)
turtle.right(by: 90)
turtle.penDown()

for _ in 1...7 {
    V()
    turtle.penUp()
    turtle.right(by: 225)
    turtle.forward(steps: 56)
    turtle.penDown()
}

turtle.penUp()
turtle.goToHome()
turtle.left(by: 90)
turtle.forward(steps: 220)
turtle.penDown()

for _ in 1...8 {
   
    V2()
    turtle.right(by: 225)
    turtle.penUp()
    turtle.forward(steps: 56)
    turtle.left(by: 90)
    turtle.penDown()
    }

turtle.penUp()
turtle.goToHome()
turtle.left(by: 90)
turtle.forward(steps: 240)
turtle.right(by: 90)
turtle.penDown()

for _ in 1...7 {
    V()
    turtle.penUp()
    turtle.right(by: 225)
    turtle.forward(steps: 56)
    turtle.penDown()
}

turtle.penUp()
turtle.goToHome()
turtle.left(by: 90)
turtle.forward(steps: 260)
turtle.penDown()

for _ in 1...8 {
   
    V2()
    turtle.right(by: 225)
    turtle.penUp()
    turtle.forward(steps: 56)
    turtle.left(by: 90)
    turtle.penDown()
    }

turtle.penUp()
turtle.goToHome()
turtle.left(by: 90)
turtle.forward(steps: 280)
turtle.right(by: 90)
turtle.penDown()

for _ in 1...7 {
    V()
    turtle.penUp()
    turtle.right(by: 225)
    turtle.forward(steps: 56)
    turtle.penDown()
}

turtle.penUp()
turtle.goToHome()
turtle.left(by: 90)
turtle.forward(steps: 300)
turtle.penDown()

for _ in 1...8 {
   
    V2()
    turtle.right(by: 225)
    turtle.penUp()
    turtle.forward(steps: 56)
    turtle.left(by: 90)
    turtle.penDown()
    }

turtle.penUp()
turtle.goToHome()
turtle.left(by: 90)
turtle.forward(steps: 320)
turtle.right(by: 90)
turtle.penDown()

for _ in 1...7 {
    V()
    turtle.penUp()
    turtle.right(by: 225)
    turtle.forward(steps: 56)
    turtle.penDown()
}

turtle.penUp()
turtle.goToHome()
turtle.left(by: 90)
turtle.forward(steps: 340)
turtle.penDown()

for _ in 1...8 {
   
    V2()
    turtle.right(by: 225)
    turtle.penUp()
    turtle.forward(steps: 56)
    turtle.left(by: 90)
    turtle.penDown()
    }

/*:
 ## Show the Live View
 Don't see any results?
 
 Remember to show the Live View (1 then 2):
 
 ![timeline](timeline.png "Timeline")

 ## Use source control
 To keep your work organized, receive feedback, and earn a high grade in this course, regular use of source control is a must.
 
 Please commit and push your work often.
 
 ![source_control](source-control.png "Source Control")
 */
