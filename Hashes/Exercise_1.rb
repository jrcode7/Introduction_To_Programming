family = {
  uncles: ["bob", "steve", "mark"],
  sisters: ["janet", "mary", "lucy"],
  brothers: ["hulk", "flash", "batman"],
  aunts: ["luna", "fey", "may"]
}

immediate_family = family.select do |k, v|
   k == :sisters || k == :brothers
end

arr = immediate_family.values.flatten

p arr 