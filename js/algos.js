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
	console.log(word_lengths)
}


length_array = longest_string(["Taco", "Tacos", "Tacozz"])
// console.log(length_array)