def write_file(file_name, content)
  File.open(file_name, "w") { |file| file.write(content) }
end

def read_file(file_name)
  File.read(file_name)
end

puts "Write a file"
write_file("/tmp/test.txt", "Hello World")
puts "File written"

puts "Read a file"
puts read_file("/tmp/test.txt")
puts "File read"