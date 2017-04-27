#Release 0
def test_method
	puts "This message displays due to the method"
	yield("Evan")
end
test_method{|name| puts "#{name} inserted this message with a block"}



#Release 1
fruits =["apple", "orange" , "banana"]
p fruits	#Display original array

#Use each on an array
fruits.each do |fruit|
	fruit= fruit.upcase!
end
p fruits #print new array after each call

fruits.map! do |fruit|
	fruit.reverse
end
p fruits  #Print new array after .map! call


City_rank = {Chicago: "3rd", Boston: "24th", Austin: "11th"}
#An array showing listing  US cities and their rank by population

#Use .each to run through a hash
City_rank.each do |city, rank|
	puts "#{city} is the #{rank} biggest city in America"
end

