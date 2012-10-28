require './turtle'
require 'rasem'

turtle = Turtle.new

turtle.pen_down
turtle.move_up    100
turtle.move_right 100
turtle.move_down  100
turtle.move_left  50

turtle.to_file('test.svg')