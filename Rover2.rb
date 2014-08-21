class Rover
attr_accessor :x, :y, :d

  def initialize(x,y,d)
    @x = x
    @y = y
    @d = d
  end

    # def self.current
    #   puts "The rover position is (#{@@x}, #{@@y}, #{@@d})"
    # end

def instructions(move)
   move_array = move.split("")
   move_array.each do |move|

  if move == "L" && @d == "N"
    @d ="W"
    elsif move == "L" && @d == "S"
    @d ="E"
    elsif move == "L" && @d == "E"
    @d = "N"
    elsif move == "L" && @d == "W"
    @d = "S"
    elsif move == "R" && @d == "E"
    @d = "S"
    elsif move == "R" && @d == "W"
    @d = "N"
    elsif move == "R" && @d == "N"
    @d = "E"
    elsif move == "R" && @d == "S"
    @d = "W"
  end

     if @d == "N"
          @y += 1
    puts "#{@y}"

      elsif @d == "S"
          @y -= 1
    puts "#{@y}"

      elsif @d == "E"
          @x += 1
    puts "#{@x}"
       elsif @d == "W"
          @x -= 1
    puts "#{@x}"

      else
        puts "opps try again!"

    end
  end
end




  # def self.orders
  #   orders = "MMRMMRMRRM"
  #   orders.split(//).each do |order|
  #     if order == "M"
  #       @rover1.move
  #     else
  #       @rover1.turn(order)
  #     end
  #   end

  def rover_landed
    puts "You're at #{@x}, #{@y}, #{@d}!"

  end
end
rover1 = Rover.new(1, 2, "N")
rover1.instructions("LMLMLMLMM")


# rover2 = Rover.new(3, 3, "E")
# rover2.rover_input("MMRMMRMRRM")
# rover2.final_location
# Rover.orders
# Rover.current





