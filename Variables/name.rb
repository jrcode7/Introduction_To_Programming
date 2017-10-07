puts "Hello, what's your first name?"
first_name = gets.chomp

puts "Hello, what's your last name?"
last_name = gets.chomp

puts "Hi, " + first_name + " " + last_name + " nice to meet you!"

10.times do
  puts first_name + " " + last_name
end
