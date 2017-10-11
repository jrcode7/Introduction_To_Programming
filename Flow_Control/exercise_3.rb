puts "Choose any number between 0 and 100"
num = gets.chomp.to_i

if num < 50
 puts "Your number is between 0 and 50"
elsif num > 50 
  puts "Your number is between 50 and 100"
else
  puts "You didn't follow the rules. You chose a high number."
end