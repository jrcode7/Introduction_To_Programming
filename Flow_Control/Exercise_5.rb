#puts "Choose any number between 0 and 100"
#num = gets.chomp.to_i

def choice(num) 
  if num < 50
    puts "Your number is between 0 and 50"
  elsif num > 50 
    puts "Your number is between 50 and 100"
  else
    puts "You didn't follow the rules. You chose a high number."
  end
end

def choose(num)
  case 
  when num < 50
    puts "Your number is between 0 and 50"
  when num > 50 
    puts "Your number is between 50 and 100"
  else
    puts "You didn't follow the rules. You chose a high number."
  end
end

choice(99)

choose(2)