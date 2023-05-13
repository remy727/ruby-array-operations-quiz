# Question 7 of 10

nums = [8, 13, 27, 61, 50].shuffle

puts nums.filter{|n| n.even?} # [8, 50]
puts [nums[0], nums[-1]] # [27, 50] depends on nums
puts nums.find{|n| n.even?} # 8
puts nums.select{|n| n.even?} # [8, 50]