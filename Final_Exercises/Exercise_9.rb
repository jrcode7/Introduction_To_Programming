h = {a: 1, b: 2, c: 3, d: 4}

# 1. Value of key b
puts h[:b]
puts
# 2. Add this hash the key:value pair '{e:5}'
puts h[:e] = 5
puts
# 3. Remove all key:value pairs whose value is less than 3.5
h.delete_if do |k, v|
  v < 3.5
end
puts h