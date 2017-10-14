numbers = [1, 2, 3, 4, 5 ,6, 7, 8, 9, 10]

new = []

numbers.select do |num| 
  num % 2 != 0
end

numbers.push(11)
numbers.unshift(0)

print numbers
puts

numbers.pop
numbers << 3

print numbers
puts

print numbers.uniq
puts
