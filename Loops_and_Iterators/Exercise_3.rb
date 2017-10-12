array = [33, 2, 5, 66, 3]

array.each_with_index do |num, index|
  puts "#{index+1}. #{num}"
end
