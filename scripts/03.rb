# Question 3 of 10

arr = ["a", "b", "c", "d", "e"]
arr.map(&:upcase).reject!{|i| i=="B"}
puts arr # ["a", "b", "c", "d", "e"]