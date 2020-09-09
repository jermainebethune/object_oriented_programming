class MyCar
  attr_accessor :color
  attr_reader :year
  def initialize(year, color, model)
    @speed = 0
    @year = year
    @color = color
    @model = model
  end
  
  def prompt(words)
    puts ">>>> #{words}"
  end
  
  def speed_up
    puts "How much faster would you like to go: +20 or +30"
    speed_increment = gets.chomp.to_i
    new_speed = @speed + speed_increment
    puts "Your new speed is #{new_speed}"
  end
  
  def brake
    puts "Your car has now put on the brakes"
  end
  
  def car_off
    puts "Your car is now off"
  end
  
  def spray_paint
    prompt "This is the current color of the car: #{self.color}!"
    sleep(2)
    prompt "What color would you like to spray paint it?"
    sleep(3)
    self.color = gets.chomp
    prompt "Working....give us a sec!"
    sleep(6)
    prompt "Congratulation the new color is #{self.color.capitalize}!"
  end
  
  
end  

toyota = MyCar.new(2005, 'Gold', 'Camry')
# toyota.speed_up
# toyota.brake
# toyota.car_off
#
# puts toyota.color
# toyota.color = 'Hot Pink'
# puts toyota.color
# puts toyota.year

toyota.spray_paint