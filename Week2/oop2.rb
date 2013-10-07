module Swimmable
  def swim
    puts "#{name} is swimming!"
    
  end
end

class Animal
  attr_accessor :name
  def initialize(name)
   @name = name
  end

  def eat
    puts name + " is eating"
  end

end

class Dog < Animal
  include Swimmable # mixing in a module

end

class Cat < Animal 
  

end



kitty = Cat.new("kitty")
teddy = Dog.new("teddy")

puts kitty.name
puts teddy.name

teddy.swim