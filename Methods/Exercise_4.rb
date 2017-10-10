def scream(words)
  words = words + "!!!!"
  # return
  puts words
end

scream("Yippeee")

# this prints nothing to the screen
# because the return code inside the method
# does not allow the last line to run

# commenting out the return code allows 
# the method to print  