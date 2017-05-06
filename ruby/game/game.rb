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
		@guesses = 0
		@letters_guessed =[]
	end

	def get_codeword(codeword)
		@blank = ["-"]*codeword.length
		@codeword = codeword.split('')
		@allowed_guesses = (codeword.length)+5
		p @blank
	end

	def letter_compare(letter)
			indices = @codeword.each_index.select {|a| @codeword[a] == letter}
			p indices
			if @codeword.include?(letter)
			indices.each do |x|
			@blank[x] = letter
				end
			puts "Nice Guess!"
			print @blank
			else 
			puts "Try again!"
			end
		@guesses=@guesses+1
		puts "You've used #{@guesses} out of #{@allowed_guesses} guesses!"
	end

	def store_guesses(letter)
		@letters_guessed << letter
	end

	def check_duplicates(letter)
		if @letters_guessed.include?(letter)
			duplicates =true
			puts "You aleady guessed that letter! try again!"
		else
			duplicates = false
		end
	end

end
Game1 = Game.new
puts "Player 1, input codeword"
codeword = gets.chomp
Game1.get_codeword(codeword)


puts "Player, 2, guess a letter"
letter = gets.chomp
Game1.letter_compare(letter)
duplicate = Game1.check_duplicates(letter)
Game1.store_guesses(letter)


