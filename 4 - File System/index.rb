file = File.new("authors_info.csv", "w")

file.puts "name,lang,specialty,sales"
file.puts "Willian Shakespeare,English,plays and poetry,4 billion"
file.puts "Aghata Christie,English,who done its,4 billion"
file.puts "Barbara Cartland,English,romance novels,1 billion"
file.puts "Danielle Steel,English,romance novels,800 million"

file.close

File.open("authors_info.csv") do |r|
	r.each do |i|
		name, lang, specialty, sales = i.split(',')
		puts "#{name} #{lang} #{specialty} #{sales}"
	end
end