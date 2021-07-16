puts "Enter a number to check if it is divisible by 3: "
number = gets.chomp.to_i

if number % 3 == 0
  puts "The number is divisible by 3"
else
  puts "The number is not divisible by 3"
end