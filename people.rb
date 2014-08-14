class Person
  attr_reader  :name

  def initialize(name)
    @name = name
  end

  def to_s
    name
  end

  def greeting
    puts "Hi, my name is #{@name}"
  end
end

class Student < Person
  def learn
    puts "I get it"
  end

  def to_s
    "I get it"
  end
end

class Instructor < Person
  def teach
    puts "Everything in Ruby is an Object"
  end

  def to_s
    "Everything in Ruby is an Object"
  end
end


s = Student.new("Chris")
s.greeting

i = Instructor.new("Christina")
i.greeting

# In order for the teach method to work on student, the Instructor class would need to be a parent to Student. As it stands, the Student class will not inherit any of the properties from the Instructor class.


# name = Person.new("Stef")
# puts name

# a = Student.new
# a.learn
# b = Instructor.new
# b.teach

# puts a

# puts b


