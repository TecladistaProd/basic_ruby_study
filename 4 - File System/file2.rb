# w write
# a append
file = File.new("authors.txt", "w")

file.puts "Willian Shakespeare"
file.puts "Aghata Christie"
file.puts "Barbara Cartland"

file.close

puts File.read("authors.txt")

file = File.new("authors.txt", "a")

file.puts "Danielle Steel"

file.close

puts File.read("authors.txt")