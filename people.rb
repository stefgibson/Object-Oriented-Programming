class Students
  def students_say
   "I get it"
 end
  def initialize
   "I get it"
 end
def to_s
  "I get it"
 end
end

class Instructor
  def instr_say
   "Everything in Ruby is an Object"
 end
  def initialize
   "Everything in Ruby is an Object"
end
def to_s
  "Everything in Ruby is an Object"
 end

end

a = Students.new
a.students_say
b = Instructor.new
b.instr_say

puts a

puts b
