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
	longest = word_array[0]

	for (i=0; i<num_words;i++)	{
		word_lengths.push(word_array[i].length)
	}

	for (i=0; i<num_words; i++) {
		if (word_lengths[i] < word_lengths[i+1]) {
			longest = word_array[i+1]

		} else if (word_lengths[i] = word_lengths[(i+1)]) {
			longest = word_array[i] +" and " +word_array[i+1]

		} else if (word_lengths[i] > word_lengths[i+1]) {
			longest = word_array[i]
		}
		
	}
	return longest
}


answer = longest_string(["Taco", "Tacos", "Tacozz"])
console.log(answer)



