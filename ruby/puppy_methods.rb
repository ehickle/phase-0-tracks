class Puppy
  def initialize
  	puts "Initializing new puppy instance"
  end
		
  def fetch(toy)
    puts "I brought back the #{toy}!"
    toy
  end

  def speak(times)
  	puts "Woof!"*times
  end

  def roll_over
  	puts "*rolls over*"
  end

  def dog_years(human_years)
  	dogs_years = 7*human_years
  	puts dogs_years
  end

  def play_dead
  	puts "I'm super dead"
  end

end

Kovu = Puppy.new
Kovu.fetch("ball")
Kovu.speak(3)
Kovu.roll_over
Kovu.dog_years(7)
Kovu.play_dead



# Release 2

class Basketball_Player
	def initialize(name)
		@name = name
		puts "Initializing new player named #{name}"
	end

	def shoot
		puts "#{@name} scores!"
	end

	def turnover
		puts "Boooooo!"
	end
end
i=0
players = []
for i in 0..49
	players[i] = Basketball_Player.new(i)
end

players.each do |player|
	player.shoot
	player.turnover
end


