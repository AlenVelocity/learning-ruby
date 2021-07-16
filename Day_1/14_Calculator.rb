def add(a, b)
  a + b
end

def subtract(a, b)
  a - b
end

def multiply(a, b)
  a * b
end

def divide(a, b)
  a / b
end

def calculate(a, b, operation)
  case operation
  when '+'
    return add(a, b)
  when '-'
    return subtract(a, b)
  when '*'
    return multiply(a, b)
  when '/'
    return divide(a, b)
  else
    return "Try again."
  end
end

def run 
    puts "What is your first number? "
    a = gets.chomp.to_i

    puts "What is your second number? "
    b = gets.chomp.to_i

    puts "What is your operation? "
    operation = gets.chomp

    puts "The result is: #{calculate(a, b, operation)}"
    puts "Want to run again? (yes/no)"
    again = gets.chomp
    if (again == "yes")
      run
    else
      puts "Bye!"
    end
end

run