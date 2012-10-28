require './turtle'
require 'rasem'

turtle = Turtle.new
8.times do
	turtle.pen_down
	turtle.move_right 50
	turtle.move_up    50
end
turtle.move_right 50
turtle.to_file('test.svg')