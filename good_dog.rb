module Move
  def move(name)
    puts "#{name} is moving"
  end
end
    
module Speak
  def speak(sound)
    puts sound
  end
end

class GoodDog
  include Speak
  include Move
end

class HumanBeing
  include Speak
  include Move
end

sparky = GoodDog.new
sparky.speak("Arf!")
bob = HumanBeing.new
bob.speak("Hello!")
bill = HumanBeing.new
bill.move('Bill')