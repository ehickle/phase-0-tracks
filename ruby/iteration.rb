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


#Release 2
#1
integers = [1,2,3,4,5,6,7,8,9,10]
p integers
letter_order = {a:1, b:2, c:3, d:4, e:5}
p letter_order
integers.reject! {|n| n<3}
p integers
letter_order.reject! {|letter, number| number<3}
p letter_order

#2
integers2 = [1,2,3,4,5,6,7,8,9,10]
p integers2
letter_order2 = {a:1, b:2, c:3, d:4, e:5}
p letter_order2
integers2.select! {|n| n<3}
p integers2
letter_order2.select! {|letter, number| number < 3}
p letter_order2

#3
integers3 = [1,2,3,4,5,6,7,8,9,10]
p integers3
letter_order3 = {a:1, b:2, c:3, d:4, e:5}
p letter_order3
integers3.keep_if {|n| n<5}
p integers3
letter_order3.keep_if {|letter, number| number < 5}
p letter_order3

#4
integers4 = [1,2,3,4,5,6,7,8,9,10]
p integers4
letter_order4 = {a:1, b:2, c:3, d:4, e:5, f:6, g:7, h:8}
p letter_order4
integers4 =integers4.drop_while{|n| n<7} #must reassign array because drop_while is non-destructive
p integers4
letter_order4 =letter_order4.drop_while{|letter, number| number < 7}
p letter_order4





