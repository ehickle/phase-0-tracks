class Santa
	attr_reader :age, :ethnicity
	attr_accessor :gender
	def initialize(gender, ethnicity,age)
		@gender= gender
		@ethnicity = ethnicity
		@reindeer_ranking = ["Rudolph","Dasher","Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]
		@age = age
		puts "Initializing Santa instance..."

	end

	def speak
		puts "Ho, ho, ho! Haaaaapy Holidays!"	
	end

	def eat_milk_and_cookies(type)
		puts "That was a good #{type} cookie"
	end

	def show_data
		puts "Santa info #{@gender}, #{@ethnicity}, #{@reindeer_ranking}, #{@age} "
	end


	# def get_mad_at(reindeer)
	# 	@reindeer_ranking.each  do |reindeer_name|
	# 		if reindeer_name == reindeer
	# 			@reindeer_ranking[]
	# 	end

	def celebrate_birthday
		@age = @age+1
	end

end
santas = []
 example_genders = ["agender", "female", "bigender", "male", "female", "gender fluid", "N/A"]
example_ethnicities = ["black", "Latino", "white", "Japanese-African", "prefer not to say", "Mystical Creature (unicorn)", "N/A"]


50.times do |i|
	santas << Santa.new(example_genders.sample, example_ethnicities.sample, rand(140))
end
 # first.speak    ----- test code to ensure methods are functional
 # second.eat_milk_and_cookies("chocolate chip")
 
 santas[0].age
 santas[0].ethnicity
 santas[0].celebrate_birthday
 santas[0].gender = "Transgender"
 i=0
 for i in 0..49
 	santas[i].show_data
  i+=1
 end



