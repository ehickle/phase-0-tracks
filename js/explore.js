// reverse
	// split word in to individual letters.
	// assign letters to individual variables
	// 	-or assign to array
	// use loop to add each letter in reverse order

function reverse(string) {
	var word = string
	letters = word.split('')
	return letters
}

console.log(reverse("hello"))