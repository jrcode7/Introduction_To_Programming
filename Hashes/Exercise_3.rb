my_hash = {
  Alien: 1980, 
  Friday: 1990,
  Evil_Dead: 1980
}

my_hash.each do |k, v|
  puts k
end

puts

my_hash.each do |k, v|
  puts v
end

puts

my_hash.each do |k, v|
  puts "#{k}: #{v}"
end