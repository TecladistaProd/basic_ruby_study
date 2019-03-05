arr_1 = Array.new

arr_2 = Array.new(5)

arr_3 = Array.new(5, "empty")

arr_4 = [1, "two", 3, 5.5]


# print "1 "
# puts arr_1
# print "2 "
# puts arr_2
# print "3 "
# puts arr_3
# print "4 "
# puts arr_4[2,2].join(", ")

# puts arr_4.values_at(0,1,3).join(", ")

=begin
arr_4.unshift 0
puts arr_4

arr_4.shift
puts arr_4

arr_4.push(10, 20)

puts arr_4

arr_4.pop
puts arr_4
=end

arr_4.concat([1, 8, 7])

puts arr_4.size

puts arr_4.include?(9).to_s

puts arr_4.count(1).to_s

puts arr_4.empty?.to_s

puts arr_4.join(", ")

p arr_4

arr_4.each do |val|
	puts val
end