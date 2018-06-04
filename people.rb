
class Person
  def initialize(name)
    @name = name
  end

  def greeting
    return "Hi, my name is #{name}."
  end

end

class Student < Person

  def learn
    return "I get it!"
  end
end

class Instructor < Person
  def teach
    return "Everything in Ruby is an object"
  end
end

nadia = Instructor.new("Nadia")
chris = Student.new("chris")

p nadia
p chris

p nadia.teach
p chris.learn


# depending on the class each person is in, their methods would work if it's within their class. 
