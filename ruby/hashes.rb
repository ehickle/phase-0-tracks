
#Ask user for input for each data point individually.
#Assign data to variables
#Add variables to hash
#Display hash
#Ask for corrections
#Make correction


puts "What is the client's name?"
name= gets.chomp
puts "How old is the client?"
age= gets.chomp
age= age.to_i
puts "number of children?"
children=gets.chomp
children = children.to_i
puts "What is the decor theme?"
decor_theme= gets.chomp
puts "Client has pets (T/F)"
pets =gets.chomp
if pets == "true" || "T"
	pets = true
else
	pets = false
end

Client1 = {
	Client_name: name,
	Client_age: age,
	Client_children: children,
	Client_decor_theme: decor_theme,
	Client_pets: pets
}

p Client1

puts "If any information is incorrect, please enter category as displayed to change. If all correct, enter none"
correction =gets.chomp
if correction == "none"
else
correction= correction.to_sym 
puts "What is the correct data?"
new_data = gets.chomp
end
#Converts string to symbol, accounting for spaces, and replacing them with an underscore
Client1[:correction] = new_data
p Client1








