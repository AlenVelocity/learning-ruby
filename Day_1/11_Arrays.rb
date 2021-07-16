# Array functions

arr = [1, 2, 3, 4, 5, 6, 7, 8]

arr.each { |n| puts n }

puts arr.map { |n| n * 2 }

puts arr.select { |n| n % 2 == 0 }

puts arr.reject { |n| n % 2 == 0 }

puts arr.sort

puts arr.reverse

puts arr.uniq

puts arr.zip([1, 2, 3])
