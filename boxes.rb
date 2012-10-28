require './turtle'
require 'rasem'

turtle = Turtle.new
turtle.move_left 200

3.times do
  turtle.pen_down
  turtle.move_up    50
  turtle.move_right 50
  turtle.move_down  50
  turtle.move_left  50
  turtle.pen_up
  turtle.move_right 50
end

turtle.to_file('test.svg')