number_hash = {"PI" => 3.14,
	"Golden" => 1.618,
	"e" => 2.718}

p number_hash

p number_hash["PI"]

superheroes = Hash["Clark Kent", "Superman", "Bruce Wayne", "Batman"]

puts superheroes["Clark Kent"]

superheroes["Barry Allen"] = "Flash"

p superheroes

samp_hash = Hash.new("No Such Key")

p samp_hash["No Key"]

superheroines = Hash["Lisa Morel", "Aquagirl", "Betty Kane", "Batgirl"]

superheroes.update(superheroines)

superheroes.each do |key, value|
	puts key + " : " + value
end

puts "Has Key Lisa Morel: " + superheroes.has_key?("Lisa Morel").to_s
puts "Has value Batman: " + superheroes.has_value?("Batman").to_s
puts "Is hash empty: " + superheroes.empty?.to_s
puts "Size of hash: " + superheroes.size.to_s

superheroes.delete("Betty Kane")

p superheroes