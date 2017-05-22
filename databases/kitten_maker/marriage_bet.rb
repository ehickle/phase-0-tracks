#The goal of this project is to create a functional back end program to store the
#betting data. This is a continuation of the "Marriage Bet" website created earlier
#in the course. The database will have 12 columns representing each person participating in the bet
#each column will have twelve names. 

require 'sqlite3'

#Create database
bets = SQLite3::Database.new("picks.db")
bets.results_as_hash = true

#Retrieve user input
p "What is your name?"
name= gets.chomp

array = []
i =0
while i <12
	puts "Who is your number #{i+1} pick?"
	array[i] = gets.chomp
	i = i+1
end
