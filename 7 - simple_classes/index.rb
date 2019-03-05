class Animal
	def initialize
		puts "Creating Animal Object"
	end
	def set_name(name)
		@name = name
	end
	def get_name
		@name
	end
	def name
		@name
	end
	def name=(name)
		if name.is_a?(Numeric)
			puts "Name Can't be a number"
		else
			@name = name
		end
	end
	def consoleName
		puts @name
	end
end

elephant = Animal.new

elephant.set_name "Majin Boo"

elephant.consoleName

class Dog
	attr_accessor :name, :height, :weight
=begin
	attr_reader :name, :height, :weight
	# getters
	attr_writer :name, :height, :weight
	# setters
=end
	def bark
		return "Generic bark"
	end
end

dog = Dog.new

dog.name = "Belchior"

class SaoBernardo < Dog
	def bark
		return "Loud Bark"
	end
end

dog2 = SaoBernardo.new

dog2.name = "Gerard"

puts dog2.bark

printf "%s goes %s \n", dog2.name, dog2.bark
# %d for integers
# %f for floats
# %.2f for floats with 2 decimals
# %s for strings
