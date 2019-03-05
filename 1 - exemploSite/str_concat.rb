firstn = "Angel"
lastn = "Louis"

fulln = firstn + lastn
middlen = "Justin"

fulln = "#{firstn} #{middlen} #{lastn}"

puts fulln.include?("Justin")

puts fulln.size

puts "Vowels: " +  fulln.count("aeiou").to_s

puts "Consonant: " +  fulln.count("^aeiou").to_s

puts fulln.start_with?("Louis")

puts "Index: " + fulln.index("Louis").to_s

puts fulln.upcase

puts fulln.downcase

puts fulln.swapcase

fulln = "             " + fulln

fulln = fulln.lstrip

fulln = fulln.rstrip

fulln = fulln.strip

puts fulln

puts fulln.rjust(20, '.')

puts fulln.ljust(20, '.')

puts fulln.center(20, '.')

puts fulln.chop

puts fulln.chomp('is')

puts fulln.delete("i")

name_arr = fulln.split(//)

puts name_arr

puts name_arr.join('')

# to_i convert to integer type

# to_f convert to float type

# to_sym convert to symbol type