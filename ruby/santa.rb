class Santa
	attr_reader: :age, :ethnicity
	attr_accessor: : :gender
	def initialize(gender, ethnicity)
		@gender= gender
		@ethnicity = ethnicity
		@reindeer_ranking = ["Rudolph","Dasher","Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]
		@age = 0
		puts "Initializing Santa instance..."

	end

	def speak
		puts "Ho, ho, ho! Haaaaapy Holidays!"	
	end

	def eat_milk_and_cookies(type)
		puts "That was a good #{type} cookie"
	end

	def show_data
		puts "#{@gender}, #{@ethnicity}, #{@reindeer_ranking}, #{@age} "
	end


	# def get_mad_at(reindeer)
	# 	@reindeer_ranking.each  do |reindeer_name|
	# 		if reindeer_name == reindeer
	# 			@reindeer_ranking[]
	# 	end

	def celebrate_birthday
		@age = @age+1
	end

	def gender=(new_gender)
		@gender = new_gender
	end
end

 first = Santa.new("Agender", "colombian")
 second = Santa.new("Male", "Haitian")
 third = Santa.new("Female", "Black")
 # first.speak    ----- test code to ensure methods are functional
 # second.eat_milk_and_cookies("chocolate chip")
 first.show_data     #testcode displaying attributes
 first.age
 first.ethnicity
 first.celebrate_birthday
 first.gender = "Transgender"

 first.show_data

