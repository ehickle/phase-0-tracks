class Santa

	def speak
		puts "Ho, ho, ho! Haaaaapy Holidays!"	
	end

	def eat_milk_and_cookies(type)
		puts "That was a good #{type} cookie"
	end

	def initialize
		puts "Initializing Santa instance..."
	end
end

 first = Santa.new
 second = Santa.new
 third = Santa.new
 first.speak
 second.eat_milk_and_cookies("chocolate chip")
