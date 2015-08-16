#Description:
#Teach snoopy and scooby doo how to bark using object methods. Currently only snoopy can bark and not scooby doo.

#snoopy.bark() return "Woof"
#scoobydoo.bark() doesn't work yet
#Use method prototypes to enable all Dogs to bark.

class Dog
  def initialize(breed)
    @breed=breed
  end
    
  def bark()
    "Woof"
  end
end

snoopy=Dog.new("Beagle")
scoobydoo=Dog.new("Great Dane")