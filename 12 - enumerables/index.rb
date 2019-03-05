class Menu
	include Enumerable
	def each
		yield "pizza"
		yield "spaghetti"
		yield "salad"
		yield "water"
		yield "bread"
	end
end

menu_opt = Menu.new

menu_opt.each do |i|
	p i
end

p menu_opt.find{|i| i = "pizza"}

p menu_opt.select{|i| i.size <= 5}

p menu_opt.reject{|i| i.size <= 5}

p menu_opt.first

p menu_opt.drop(2)

p menu_opt.min

p menu_opt.max

p menu_opt.sort

menu_opt.reverse_each { |i| p i }