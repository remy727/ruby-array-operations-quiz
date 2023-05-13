# Question 2 of 10

arr = ["a", "b", "c", "d", "e"]

puts arr.find{|i| i=="b"}.map(&:upcase) # undefined method `map" for "b":String (NoMethodError)
puts arr.take(2).last(1).map(&:upcase) # ["B"]
puts arr.select{|i| i=="b"}.map(&:upcase) # ["B"]
puts arr.sample(3).map(&:upcase) # ["B", "C", "A"]