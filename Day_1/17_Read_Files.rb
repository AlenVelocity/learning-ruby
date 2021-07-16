def read_file(file)
    puts "Reading #{file}..."
    puts File.read(file)
end

puts read_file("#{__dir__}/../README.md")