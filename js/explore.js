// reverse
	// split word in to individual letters.
	// assign letters to individual variables
	// 	-or assign to array
	// use loop to add each letter in reverse order

function reverse(string) {
	var word = string
	letters = word.split('')
	n = letters.length
	letters_reversed = []
	for (i=0; i<n; i++) {
	letters_reversed[i] = letters[(n-i)-1]
	}
	word = letters_reversed.join('')
	return word

}

answer =reverse("JavaScript")

if  (1+2 ==3) {
console.log(answer)
} else	{
}