# Question 5 of 10

puts ["a", 5, "6"].map(&:to_s)==["a", 5.0, 6].map(&:to_s) # false
puts ["a", 5, "6"]==["a", 5, "6", nil] # false
puts ["a", 5, "6"]==["a", 5.0, "6"] # true
puts ["a", nil, 5, "6"].compact==["a", 5, "6", nil].compact # true
puts ["a", 5, "6"]==["a", 5.0, 6] # false