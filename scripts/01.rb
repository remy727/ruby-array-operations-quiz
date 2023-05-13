# Question 1 of 10

arr = ["a", "b", "c", "d", "e"]

puts arr.at(1) # b
puts arr[1] # b
puts arr.fetch("b") # `fetch": no implicit conversion of String into Integer (TypeError)
puts arr.find{|i| i=="b"} # b