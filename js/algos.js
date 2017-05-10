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
		if (word_lengths[i] < longest.length) {


		} else if (word_lengths[i] =  longest.length && word_array[i] != longest) {
			longest = word_array[i] +" and " +longest

		} else if (word_lengths[i] > longest.length) {
			longest = word_array[i]
		}
		
	}
	return longest
}


answer = longest_string(["Taco", "Tacos", "Tacozz"])
answer2 = longest_string["Joseph", "bob", "only", "hickle"]
console.log(answer)
console.log(answer2)




