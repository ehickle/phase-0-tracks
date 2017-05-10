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
	num_words = word_array.length
	word_lengths =[]
	for (i=0; i<num_words;i++)	{
		word_lengths.push(word_array[i].length)
	}

	longest = Math.max(...word_lengths)	
	index = word_lengths.indexOf(longest)
	longest_word = word_array[index]
	return longest_word
}
answer = longest_string(["Tacozz", "Tacos", "taco", "burrito"])
answer2 = longest_string(["joseph", "bob", "only", "hbbbb", "bbb"])
console.log(answer)
console.log(answer2)




