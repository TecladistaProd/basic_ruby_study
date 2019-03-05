class Anfitriao
  def initialize(nome = "Mundo")
    @nome = nome
  end
  def diz_ola
    puts "Olá #{@nome}!"
  end
  def diz_adeus
    puts "Adeus #{@nome}, volte sempre."
  end
end

g = Anfitriao.new("João")


g.diz_ola

g.diz_adeus

puts Anfitriao.instance_methods(false)

puts g.respond_to?("nome")
puts g.respond_to?("diz_ola")
puts g.respond_to?("to_s")


class Anfitriao
	attr_accessor :nome
end

puts ""

g = Anfitriao.new("Pedro")

puts g.respond_to?("nome")

puts g.respond_to?("nome=")

puts g.diz_ola

g.nome="Matilde"

puts g.nome

puts g.diz_ola