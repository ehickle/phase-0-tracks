#Define Clas game
	#Define functions
		#- method for receiving codeword
			#defines number of guesses based on length of codeword
		# method to receive letter guess and compare to codeword
			#guess count +1 for each guess

		#method to display which letters have been correctly guessed
		#Win/Lose method
class Game
	def initialize
		puts "let's play hangman!"
		@letters_guessed =[]
		@guesses = 0
	end

	def get_codeword(codeword)
		@codeword = codeword.split('')	
	end

	def set_blank
		@blank = ["-"]*@codeword.length
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
			else 
			end
	end

	def user_feedback(letter)
		if @codeword.include?(letter)
		puts "Nice Guess!"
			print @blank
		else
		puts "Try again!"
			print @blank
		end
	end

	def store_guesses(letter)
		@letters_guessed << letter
	end

	def check_duplicates(letter)
		if @letters_guessed.include?(letter)
			p "You already guessed that letter!"
			duplicates =true
		else
			duplicates = false
		end
	end

	def did_win
		if @blank.include?("-")
			did_win = false
		else 
			did_win = true
		end
	end
end


Game1 = Game.new
p "Player 1, input codeword"
codeword = gets.chomp
codeword =codeword.downcase
Game1.get_codeword(codeword)
Game1.set_blank
allowed_guesses=Game1.number_guesses(codeword)
guesses =0
winner = false

until guesses >= allowed_guesses || winner == true
p "Player, 2, guess a letter"
letter = gets.chomp
letter=letter.downcase
duplicate = Game1.check_duplicates(letter)
Game1.store_guesses(letter)
 	if !duplicate
 	Game1.letter_compare(letter)
 	Game1.user_feedback(letter)
	guesses = guesses+1
	else
	end
	winner = Game1.did_win
	p "You've used #{guesses} out of #{allowed_guesses} guesses"
end

if winner == true
	p "Congratulations! You win!"
else 
	p "You lost! You suck!"
end
p "The codeword was #{codeword}"

