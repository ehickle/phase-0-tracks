class Puppy

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
