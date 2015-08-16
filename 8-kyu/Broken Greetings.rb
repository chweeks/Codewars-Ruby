#Description:
#Correct this code, so that the greet function returns the expected value.

class Person
  def initialize(name)
    @name = name
  end
  
  def greet(other_name)
    "Hi #{other_name}, my name is #{@name}"
  end
end