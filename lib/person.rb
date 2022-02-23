class Person 
  attr_reader :name

  def initialize(name)
    @name = name
  end
end

p1 = Person.new("Joe")
puts p1.name #=> "Joe"