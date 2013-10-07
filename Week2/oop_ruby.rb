# classes and objects
# behaviors and states

# classes contain behaviors (methods)
# objects conatin states (instance varialbe)

class Dog
  # getter setter short cut 
  attr_accessor :name, :weight

  @@count = 0

  def self.total_count
    "Total number of Dogs: #{@@count}"
  end
  
  def initialize(n, w)
    # instance varialbe
    @name = n
    @weight = w
    @@count += 1
  end
  # instance method
  def speak
    @name + " barked!"
  end

  def info
    "#{name} weighs #{weight} lbs " + speak 
  end

  def change_info(n, w)
    self.name = n
    self.weight = w
  end

  
end

# spot is an object of class Dog
# instantiating an object
spot = Dog.new("spot", "20") 
fido = Dog.new("fido", "10")

puts spot.speak
puts fido.speak

puts spot.info
puts fido.info

spot.name = "SPOTTY"
spot.weight = "30"

puts spot.info

spot.change_info("Robert", "200")
puts spot.info

puts Dog.total_count