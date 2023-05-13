### Ruby Array Operations Quiz

#### Question 1 of 10

Given the array definition below, which of the following statements does NOT return "b":

```ruby
arr = ["a", "b", "c", "d", "e"]
```

Select one of the following:
- [ ] `arr.at(1)`
- [ ] `arr[1]`
- [x] `arr.fetch("b")`
- [ ] `arr.find{|i| i=="b"}`

#### Question 2 of 10

Given the array definition below, which of the following statements raises an exception:

```ruby
arr = ["a", "b", "c", "d", "e"]
```

Select one of the following:
- [x] `arr.find{|i| i=="b"}.map(&:upcase)`
- [ ] `arr.take(2).last(1).map(&:upcase)`
- [ ] `arr.select{|i| i=="b"}.map(&:upcase)`
- [ ] `arr.sample(3).map(&:upcase)`

#### Question 3 of 10

What is the output from the following:

```ruby
arr = ["a", "b", "c", "d", "e"]
arr.map(&:upcase).reject!{|i| i=="B"}
puts arr
```

Select one of the following:
- [ ] `["A", "B", "C", "D", "E"]`
- [x] `["a", "b", "c", "d", "e"]`
- [ ] `["b"]`
- [ ] `["B"]`

#### Question 4 of 10

Which of the following techniques CANNOT be used to create an array composed of four "a" characters, i.e.

```ruby
["a", "a", "a", "a"]
```

Select one of the following:
- [ ] `Array.new(4, "a")`
- [x] `"aaaa".split`
- [ ] `["a"]*4`
- [ ] `Array.new(4) {|i| "a"}`

#### Question 5 of 10

Which of the following array comparisons(==) return a true value

Select one or more of the following:
- [ ] `["a", 5, "6"].map(&:to_s)==["a", 5.0, 6].map(&:to_s)`
- [ ] `["a", 5, "6"]==["a", 5, "6", nil]`
- [x] `["a", 5, "6"]==["a", 5.0, "6"]`
- [x] `["a", nil, 5, "6"].compact==["a", 5, "6", nil].compact`
- [ ] `["a", 5, "6"]==["a", 5.0, 6]`

#### Question 6 of 10

Which of the following will result in the string "12345"

Select one or more of the following:
- [x] `"54321".reverse`
- [x] `12345.to_s.split.sum("")`
- [ ] `(1...5).map(&:to_s).join("")`
- [ ] `"54321".split.reverse.join`

#### Question 7 of 10

Given the array

```ruby
nums = [8, 13, 27, 61, 50].shuffle
```

Which of the following methods can we rely on to extract the even elements, 8 and 50?

Select one or more of the following:
- [x] `nums.filter{|n| n.even?}`
- [ ] `[nums[0], nums[-1]]`
- [ ] `nums.find{|n| n.even?}`
- [x] `nums.select{|n| n.even?}`

#### Question 8 of 10

What is the expected output from the following code:

```ruby
arr = ["a", "b", "c", "d", "e"]
puts ["a", "e", "f"] | ["b"] & arr
```

Select one of the following:
- [ ] `["a", "e", "b"]`
- [ ] `["a", "b", "c", "d", "e"]`
- [ ] `["a", "b", "c", "d", "e", "f"]`
- [x] `["a", "e", "f", "b"]`

#### Question 9 of 10

What is the output after the following sequence of array operations:

```ruby
foo = ["a", "b", "c"]
foo << "x"
foo.shift
foo.append(["d", "e", "f"])
foo.unshift("y")
foo.pop
puts foo
```

Select one of the following:
- [ ] `["a", "b", "c", "d", "e", "f"]`
- [ ] `["a", "b", "c", ["d", "e", "f"]]`
- [ ] `["y", "b", "c", "x", "d", "e"]`
- [x] `["y", "b", "c", "x"]`

#### Question 10 of 10

What is the output from the following:

```ruby
names = ["Aodhan", "Domhnall", "Caoimhe", "Blaithin"]
scores = [68, 23, 88, 71]
puts names.zip(scores).sort_by{|el| el[1]}.last[0]
```

Select one of the following:
- [ ] `Aodhan`
- [ ] `Domhnall`
- [x] `Caoimhe`
- [ ] `Blaithin`