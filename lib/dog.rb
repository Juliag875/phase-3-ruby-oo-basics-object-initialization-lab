class Dog
  attr_reader :name
  attr_accessor :breed 

  def initialize(name, breed="Mutt")
    @name = name
    @breed = breed
  end

end

d1 = Dog.new("Jack", "poodle")
puts d1.name #=> "Jack"
puts d1.breed #=> "Poodle" or Mutt if not breed provided