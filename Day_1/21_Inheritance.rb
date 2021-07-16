class Person
  attr_accessor :name, :age
  def initialize(name, age)
    @name = name
    @age = age
  end
end

class Employee < Person
  attr_accessor :salary
  def initialize(name, age, salary)
    super(name, age)
    @salary = salary
  end
end

person = Person.new('Link', 30)
employee = Employee.new('Zelda', 30, 100000)

puts "person: #{person.name}, age: #{person.age}"
puts "employee: #{employee.name}, age: #{employee.age}, salary: #{employee.salary}"