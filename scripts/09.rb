# Question 9 of 10

foo = ["a", "b", "c"]
foo << "x"
foo.shift
foo.append(["d", "e", "f"])
foo.unshift("y")
foo.pop
puts foo # ["y", "b", "c", "x"]