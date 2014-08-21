# class Rectangle


# need to know the limits


# x, y, direction



# L, R = Rotate

# M = move forward

# firt coordinates set the limits



class Rover
  attr_accessor :x, :y, :direction
  def initialize (x, y, direction)
    @x = x
    @y = y
    @direction = direction

 end

intruction_list = ["L","R","M"]

def directions(list)
list.each do | item |

  end
end


  def rover_moving(instruction_list)

 end

# class MovingSpecifications < Rover
#   attr_accessor :left_turn, :right_turn, :add_one
#   def rover_moving
#      @left_turn = "L"
#      @right_turn = "R"
#      @add_one = "M"
#   end
# end

  def left_turn
    if @direction == "N"
      @direction = "E"
    elsif @direction =="E"
       @direction = "S"
    elsif @direction == "S"
       @direction = "W"
    elsif @direction == "W"
       @direction = "N"
    else
      puts "oops try again!"
    end
  end

  def right_turn
    if @direction == "N"
      @direction = "W"
    elsif @direction == "E"
      @direction = "N"
    elsif @direction == "S"
      @direction = "E"
    elsif  @direction == "W"
      @direction = "S"
    else
      puts "oops try again!"
    end
  end

  def add_one
    if @direction == "N"
      @x + 1
    elsif @direction == "E"
      @y + 1
    elsif @direction == "W"
      @y + 1
    elsif @direction == "S"
      @x + 1
    else
      puts "opps try again!"
    end
  end

  def current_position
    puts "your coordinates are #{@x} #{@y} #{@direction}"
  end
end


rover1 = Rover.new(1, 2, "N")
rover1.rover_moving("LMLMLMLMM")
#rover1.current_position

#rover2 = Rover.new(3, 3, "E")
#rover2.rover_moving("MMRMMRMRRM")
#rover2.current_position













# def turn
#   if "r"

#   elsif "l"

# else "m"


# end








  # def rec_limits(x_grid, y_grid)











# attr_accessor :robot_name

# def initialize(position,move)
#   @position = position
#   @move = move
# end

# def move(x,y,o)
#   results = []
#   @x = x
#   @y = y
#   @o = o

#   Robots.move.
#   puts "Success! #{x}"
# end
# def rotate(direction)
#   end

#   def forward(x, y)

# end
# end

# robot1 = Robots.new('robot1')
# Robots.move(0,0,0)


