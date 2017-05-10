// Relase 0
	// Spaces will count in the length of a string
	// assign the length of each string to a unique position in an array
	// Use loop to compare all given strings in an array of any length
	// Inside loop, use logic statement to compare each word
	// 	-First string is assigned to variable "longest"
	// 	-If second string is longer, second string is assigned to variable "longest"
	// 	-Continue until all words compared
	// Return variable "longest"

function longest_string(word_array) {
	var num_words = word_array.length
	var word_lengths =[]
	for (i=0; i<num_words;i++)	{
		word_lengths.push(word_array[i].length)
	}

	var longest = Math.max(...word_lengths)	
	var index = word_lengths.indexOf(longest)
	var longest_word = word_array[index]
	return longest_word
}

var answer = longest_string(["Tacozz", "Tacos", "taco", "burrito"])
var answer2 = longest_string(["joseph", "bob", "only", "hbbbb", "bbb"])
console.log(answer)
console.log(answer2)


// Release 1
	// Convert first object into two arrays, keys and values
	// convert second object into two arrays, keys and values
	// loop through each word in key array one
	// 	-use "does include"? or similar function
	// 		 to see if key exists in second key array
	//  - if two keys match, proceed to next step
	// Call the values of the matching keys in object 1 and 2
	// -if two values match
	// 	-function returns true
	// -if not, funtion returns false

function share_pair(object1, object2) {
	var keys1 = []
	var values1 =[]
	var keys1 =object1.
		for (key in object1) 
			console.log(key)
		
}

var result = share_pair({name: "Steven", age: 54}, {name: "Tamir", age: 54});
console.log(result)


