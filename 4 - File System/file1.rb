write_handler = File.new("example.json", "w")

write_handler.puts('{
	"nome": "alguma  coisa"
}').to_s

write_handler.close()

data_json = File.read('example.json')

puts "json file\r\n" + data_json