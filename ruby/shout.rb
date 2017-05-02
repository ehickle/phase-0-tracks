# module Shout
# 	def self.yell_angrily(words)
# 		words + "!!!" + "  :("
# 	end

# 	def self.yell_happily(words)
# 		words + "!!!" + "  :)"
# 	end
# end

# p Shout.yell_angrily("Damnit!")
# p Shout.yell_happily("Hello!")



module Shout
	def yell_angrily(words)
		words + "!!!" + "  :("
	end

	def yell_happily(words)
		words + "!!!" + "  :)"
	end
end

class Human
	include Shout
end

class Dog
	include Shout
end

Fido = Dog.new
p Fido.yell_angrily("Woof")

Larry = Human.new
p Larry.yell_happily("Good Boy")

