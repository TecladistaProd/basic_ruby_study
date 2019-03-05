print "Enter a number: "

n1 = gets.to_i

print "Another number "

n2 = gets.to_i

begin
	answer = n1 / n2

rescue
	puts "you can't divibe by zero"
	exit
end

puts answer