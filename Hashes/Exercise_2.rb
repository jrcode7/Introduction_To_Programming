hash_one = {
  random: "stuff", 
  other_random: "stuff stuff"
}

hash_two = {
  not_so: "creative", 
  nope: "not at all"
}

puts hash_one.merge(hash_two)
puts hash_two.merge(hash_one)

puts hash_one
puts hash_two

puts
puts
puts

hash_one = {
  random: "stuff", 
  other_random: "stuff stuff"
}

hash_two = {
  not_so: "creative", 
  nope: "not at all"
}

puts hash_one.merge!(hash_two)
puts hash_two.merge!(hash_one)

puts hash_one
puts hash_two