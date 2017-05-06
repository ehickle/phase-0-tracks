#Define Clas game
	#Define functions
		#- method for receiving codeword
			#defines number of guesses based on length of codeword
		# method to receive letter guess and compare to codeword
			#guess count +1 for each guess

		#method to display which letters have been correctly guessed
		#Win/Lose method
class Game
	attr_accessor :guesses
	attr_accessor :allowed_guesses

	def initialize
		@letters_guessed =[]
		@guesses = 0
		@duplicate
	end

	def get_codeword(codeword)
		@blank = ["-"]*codeword.length
		@codeword = codeword.split('')
		p @blank
	end

	def number_guesses(codeword)
		@allowed_guesses = (codeword.length)+3
	end

	def letter_compare(letter)
			indices = @codeword.each_index.select {|a| @codeword[a] == letter}
			if @codeword.include?(letter)
			indices.each do |x|
			@blank[x] = letter
				end
			puts "Nice Guess!"
			print @blank
			else 
			puts "Try again!"
			end
			@guesses = @guesses+1
		puts "You've used #{@guesses} out of #{@allowed_guesses} guesses!"
	end

	def store_guesses(letter)
		@letters_guessed << letter
	end

	def check_duplicates(letter)
		if @letters_guessed.include?(letter)
			puts "You already guessed that letter!"
			duplicates =true
		else
			duplicates = false
		end
	end

end


Game1 = Game.new
puts "Player 1, input codeword"
codeword = gets.chomp
Game1.get_codeword(codeword)
allowed_guesses=Game1.number_guesses(codeword)
guesses =0

while guesses < allowed_guesses
puts "Player, 2, guess a letter"
letter = gets.chomp
duplicate = Game1.check_duplicates(letter)
Game1.store_guesses(letter)
 	if !duplicate
 	Game1.letter_compare(letter)
	guesses = guesses+1
	else
	end
end

# if did_win == true
# 	puts "Congratulations! You win!"
# else 
# 	puts "You lost! You suck!"
# end



