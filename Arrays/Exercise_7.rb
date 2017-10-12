array = [1, 2, 3, 4, 5, 6]
new_array = []

array.each do |x|
  new_array = x + 2
  puts new_array
end

puts array