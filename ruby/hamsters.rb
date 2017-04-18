puts "What is the hamsters name?"
name = gets.chomp

puts "How loud is the hamster on a scale of 1 to 10"
volume = gets.chomp
volume = volume.to_i

puts "What color is the hamsters fur?"
color = gets.chomp

puts "Is this an easily adoptable hamster? (yes/no)"
adoptable = gets.chomp
if adoptable =="yes"
	adoptable =true;
elsif adoptable =="no"
	adoptable =false
else
end

puts "how old is the hamster?"
age = gets.chomp
if age.empty?
	age=nil
end
age = age.to_i

puts "The hamster's name is #{name}"
puts "Volume level #{volume} out of 10"
puts "The fur color is #{color}"
puts "The hamster is good for adoption: #{adoptable}"
puts "The hamster's age is #{age}"
