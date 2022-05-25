#star shape#
#first, the turtle turns x and moves forward.#
#then, the turtle turns 180-x/2 and moves forward 4 times#
import turtle
wn = turtle.Screen()
wn.setup(width=1.0, height=1.0)
star = turtle.Turtle()
star.pensize(3)
star.speed(2)
star.hideturtle()

#this makes the first move#
star.left(72)
star.forward(150)

#the loop makes the other moves to cloose the star#
for i in range(4):
 star.right(144)
 star.forward(150)

wn.mainloop()
