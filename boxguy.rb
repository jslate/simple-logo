require './turtle'
require 'rasem'

turtle = Turtle.new

turtle.pen_down
turtle.move_up 300
turtle.move_left 100
turtle.move_right 200
turtle.move_left 100
turtle.move_up 100
turtle.move_left 100
turtle.move_up 100
turtle.move_right 200
turtle.move_down 100
turtle.move_left 100
turtle.move_down 400
turtle.move_left 100
turtle.move_down 100
turtle.pen_up
turtle.move_right 200
turtle.pen_down
turtle.move_up 100
turtle.move_left 100

turtle.to_file('test.svg')