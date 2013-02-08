Example usage:

require './turtle'
require 'rasem'

# draw a box
turtle = Turtle.new
turtle.move_left 200
turtle.pen_down
turtle.move_up    50
turtle.move_right 50
turtle.move_down  50
turtle.move_left  50

# write to file
turtle.to_file('test.svg')