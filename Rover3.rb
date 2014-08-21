class Rover
  attr_accessor :x, :y, :d

  def initialize(x, y, d)
    @x = x
    @y = y
    @d = d
  end

  def movements(action)
    actions_array = action.split(" ")

    actions_array.each do |action|
      if action == "L"
        if @d == "N"
          @d = "W"
        elsif @d == "E"
          @d = "N"
        elsif @d == "S"
          @d = "E"
        elsif @d == "W"
          @d = "S"
        else
          "Ooops invalid, sorry!"
        end
      end

      if action == "R"
        if @d == "N"
          @d = "E"
        elsif @d == "E"
          @d= "S"
        elsif @d == "S"
         @d = "W"
        elsif @d == "W"
          @d = "N"
        else
          "Ooops invalid, sorry!"
        end
      end

      if action == "M"
        if @d == "N"
          @y += 1
        elsif @d == "E"
          @x += 1
        elsif @d == "S"
          @y -= 1
        elsif @d == "W"
          @x -= 1
        else
          "Ooops invalid, sorry!"
        end
      end
    end

    puts "You're at #{@x} #{@y} #{@d} now!"
  end
end


rover1 = Rover.new(1,2, "N")
rover1.movements("LMLMLMLMM")

rover2 = Rover.new(3, 3, "E")
rover2.movements("MMRMMRMRRM")
