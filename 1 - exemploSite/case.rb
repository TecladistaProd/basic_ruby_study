print "Enter Something  "

some = gets.chomp
# chomp will remove the end line from the data

case some
when "bom dia", "Bom dia", "Bom Dia"
	puts "O que ele tem de bom ???"
	exit
when "ola, oi, Ola, Oi"
	puts "vai catar coquinho"
	exit
else
	puts "Nada"
end