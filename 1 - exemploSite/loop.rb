x = 1
loop do
	x += 1
	next unless (x % 2) == 0
	puts x
	break if x >= 10
end

puts ""

y = 1
while y <= 10
	y += 1
	next unless (y % 2) == 0
	puts y
end

puts ""

a = 1
until a >= 10
	a += 1
	next unless (a % 2) == 0
	puts a
end

puts ""

numbers = [1, 2, 3, 4, 5, 6]
for number in numbers
	print "#{number}, "
end

puts ""

groceries = ["dado", "melado", "sentado", "quadrado"]
groceries.each do |food|
	puts food
end

puts ""

(0..9).each do |i|
	puts i
end