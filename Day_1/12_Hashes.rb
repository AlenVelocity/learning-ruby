my_hash = {
  "key1" => "value1",
  "key2" => "value2",
  "key3" => "value3"
}

puts my_hash["key4"] = "value4"

puts my_hash.key?("key1")

puts my_hash["key1"]

puts my_hash.keys

puts my_hash.values

puts my_hash.length

puts my_hash.each { |key, value| puts "#{key} => #{value}" }