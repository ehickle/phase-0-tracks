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
		values1 =[]
	 	keys2 =[]
	 	values2 = []

	for (key in object1) {
   		keys1.push(key);
   		values1.push(object1[key]);
	}	
	for (key in object2) {
   		keys2.push(key);
   		values2.push(object2[key]);
	}

	for (i=0; i<keys1.length; i++)
		contains = keys2.indexOf(keys1[i])
	console.log(contains)

}

var result = share_pair({name: "Steven", age: 54}, {name: "Tamir", age: 54});


// Release 2

function random_data(integer) {
	letters = "abcdefghijklmnopqrstuvwxyz"
	letters = letters.split('')
	random = []
	full_word= []
	word =[]

	for (i=1; i <= integer; i++) {
	rand_length= Math.round((Math.random())*9+1); //random number to determine length of string
			for (x=0; x <=rand_length; x++) {

			rand_letter=letters[Math.round((Math.random()*25))] //random number to determine which letter to use
			word[x] = (rand_letter)
		}
	full_word =word.join('')
	random.push(full_word)
	}
	return random
}

test_data = []
for (n=0; n<10; n++) {
	test_data[n] = random_data(3)
	console.log(test_data[n])
	test_longest =longest_string(test_data[n])
	console.log("The longest word in array " + n + " is " + test_longest)
}



