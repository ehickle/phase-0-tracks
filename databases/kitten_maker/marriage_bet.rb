#The goal of this project is to create a functional back end program to store the
#betting data. This is a continuation of the "Marriage Bet" website created earlier
#in the course. The database will have 12 columns representing each person participating in the bet
#each column will have twelve names. 

require 'sqlite3'

#Create database
bets = SQLite3::Database.new("pick_storer.db")
bets.results_as_hash = true


#Create Table for data
create_table_cmd = <<-SQL
  CREATE TABLE IF NOT EXISTS picks(
    id INTEGER PRIMARY KEY,
    bettors_name VARCHAR(255),
    pick1 VARCHAR(255),
    pick2 VARCHAR(255),
    pick3 VARCHAR(255),
    pick4 VARCHAR(255),
    pick5 VARCHAR(255),
    pick6 VARCHAR(255),
    pick7 VARCHAR(255),
    pick8 VARCHAR(255),
    pick9 VARCHAR(255),
    pick10 VARCHAR(255),
    pick11 VARCHAR(255),
    pick12 VARCHAR(255)
  )
SQL

bets.execute(create_table_cmd);

#Retrieve user input, store name in table
p "What is your name?"
name= gets.chomp
bets.execute("INSERT INTO picks (bettors_name) VALUES ('#{name}')")


#Retrieve Users picks, store them in database

i =0
array = []
while i <12
	puts "Who is your number #{i+1} pick?"
	array[i] = gets.chomp
	i = i+1
end


bets.execute("INSERT INTO picks (pick1, pick2, pick3, pick4, pick5, 
 pick6, pick7, pick8, pick9, pick10, pick11, pick12) VALUES ('#{array[0]}',
 '#{array[1]}','#{array[2]}', '#{array[3]}', '#{array[4]}', '#{array[5]}', 
 '#{array[6]}', '#{array[7]}','#{array[8]}','#{array[9]}','#{array[10]}',
 '#{array[11]}')")

#test code to print data
# selected = bets.execute("SELECT * FROM picks")
# p selected
