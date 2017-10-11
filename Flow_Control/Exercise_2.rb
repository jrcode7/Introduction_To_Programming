def upcase(string)
  if string.length >= 10
    string.upcase
  else
    string
  end
end

upcase("hello there, I am getting the hang of this!")