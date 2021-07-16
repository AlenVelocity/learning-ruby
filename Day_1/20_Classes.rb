class Person
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end

  def to_s
    "#{@name} is #{@age} years old."
  end
end

person1 = Person.new('Well', '17')
person2 = Person.new('Indeed', '16')

puts person1.to_s
puts person2.to_s

