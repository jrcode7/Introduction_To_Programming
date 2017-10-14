arr = ["laboratory", "experiment", "Pans Labyrinth", 
  "elaborate", "polar bear"]

arr.each do |this|
  if this =~ /b/
    puts this
  end
end

# another way to write this (with method)

puts
puts

def checkword(word)
  if word =~ /b/
    puts word
  end
end

checkword("laboratory")
checkword("experiment")
checkword("Pans Labyrinth")
checkword("elaborate")
checkword("polar bear")