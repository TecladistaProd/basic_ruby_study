def check_age(age)
	raise ArgumentError, "Enter Positive Number" unless age > 0
end

puts "Enter a number value"

begin
	check_age(gets.to_i)
rescue ArgumentError
	puts "Impossible"
end