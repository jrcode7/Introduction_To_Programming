numbers = [1, 2, 3, 4, 5 ,6, 7, 8, 9, 10]

new = []

numbers.select do |num| 
  num % 2 != 0
  numbers.push(num)
end

numbers.push(11)
numbers.unshift(0)

puts numbers