#if we wanted to access the instance variables we have to create methods to access and/or change them
#this is a demonstration of that.

class GoodDog
  def initialize(name)
    @name = name
  end
  
  def get_name
    @name
  end
  
  def set_name=(name)
    @name = name
  end
  
  def speak
    "#{@name} says arf!"
  end
end

sparky = GoodDog.new("Sparky")
puts sparky.speak
puts sparky.get_name
sparky.set_name = "Spartacus"
puts sparky.get_name

