class Turtle

  def initialize
    @x = 250
    @y = 250
    @pen_down = false
    @img = Rasem::SVGImage.new(500, 500)
  end

  def pen_down
    @pen_down = true
  end

  def pen_up
    @pen_down = false
  end

  def move_up(distance)
    @img.line @x, @y, @x, @y - distance if @pen_down
    @y -= distance
  end

  def move_down(distance)
    @img.line @x, @y, @x, @y + distance if @pen_down
    @y += distance
  end

  def move_left(distance)
    @img.line @x, @y, @x - distance, @y if @pen_down
    @x -= distance
  end

  def move_right(distance)
    @img.line @x, @y, @x + distance, @y if @pen_down
    @x += distance
  end

  def to_file(file_name)
    File.open("./#{file_name}", 'w') do |f|
      f << @img.output
      f << '</svg>'
    end
  end

end