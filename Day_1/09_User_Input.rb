def run()
    puts "How old are you? "
    age = gets.chomp.to_i

    puts "How tall are you? "
    height = gets.chomp.to_i

    puts "How much do you weigh? "
    weight = gets.chomp.to_i

    puts "So, you're #{age} old, #{height} tall and weigh #{weight}."
end

run()
