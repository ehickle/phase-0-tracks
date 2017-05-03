# Method to create a list
# input: string of items separated by spaces (example: "carrots apples cereal pizza")
# steps: 
  # Split string into words
  # add words to hash
  #Set default quantity to zero
  # print the list to the console using print method
# output: [what data type goes here, array or hash?]

def make_list(item_list)
	list = {}
	item_list =item_list.split(' ')
	item_list.each do |item|
		list[item] = 1
	end
	print list
	list
end	

# Method to add an item to a list
# input: list, item name, and optional quantity
# steps: 

def update_item(list, item_name, quantity=1)
	list[item_name] = quantity
	list
end

# output: 

# Method to remove an item from the list
# input:
# steps:
# output: 

def remove_item(list,item_name)
	list.delete(item_name)
	list
end

def print_list(list)
	puts "Grocery List"
	list.each do |item, quantity|
		puts "#{item}: #{quantity}"
	end
end

# Method to update the quantity of an item
# input:
# steps:
# output:

# Method to print a list and make it look pretty
# input:
# steps:
# output:


list = make_list("carrot apples cereal pizza")
update_item(list,"eggs")
remove_item(list, "eggs")
update_item(list, "carrots", 2)
print_list(list)

# Reflect
	#1.   Pseudocode continues to be a step I often overlook. 
	#Unfortunately, the siplicity of this program again reinforced 
	#a negative idea that pseudocode was not particularly helpful

	#2. While using two arrays for items and quantities would be conceptually easier
		#Using a hash is more efficient

	#3. A method automatically (implicitly) returns the last value called in a method
		#unless there is code designed to create a different return explicitly

	#4. Arguments, arrays, hashes, strings, and other method return values can be passed in as arguments, 
		#along with many other types of objects

	#5. By declaring "variable = method" you can assign any internal method data to the variable on the left of the quals sign.
		#This allows for almost any data to be passed between methods.

	#6. Learning that the syntax for updating a hash value and for adding a key/value pair is the same
		#was a new concpet for me. I learned I'd been using more complicated methods than needed!


