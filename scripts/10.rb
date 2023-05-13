# Question 10 of 10

names = ["Aodhan", "Domhnall", "Caoimhe", "Blaithin"]
scores = [68, 23, 88, 71]
puts names.zip(scores).sort_by{|el| el[1]}.last[0] # "Caoimhe"