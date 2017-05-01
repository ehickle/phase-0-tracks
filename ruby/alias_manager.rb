#Break name into two words
#Define vowel and consonant strings
#Break two words into letters
#Compare each letter with vowel string
	#If letter is present in vowel string
		#-set each vowel to the next vowel
	#if not present in vowel string, letter is a consonant
		#advance to next letter in consonant string
#Combine letters back into two words
#Switch word order

puts "Enter the name to encode"
name = nil
until name == "quit"
	name = gets.chomp
 name2 =name.downcase!.split('')
vowels= "aeioua" #Second a used for edge case of letter u. This is allowed
	#because the index command will only return the value of the first instance of
	#a ltter. Thus using a twice has no affect
consonants="bcdfghjklmnpqrstvwxyzb"
i=0

while i < name2.length
	if name2[i]== "a" || name2[i]== "e" || name2[i]== "i" || name2[i]== "o" || name2[i]== "u"
	 name2[i] = vowels[vowels.index(name2[i])+1]
	i= i+1
	elsif name2[i] == ' '
		name2[i] ==' '
	i= i+1
	else
	 name2[i] = consonants[consonants.index(name2[i])+1]
	i =i +1;
	end
end
name2 =name2.join('')
name2 = name2.split(' ')
name2 =name2.rotate
name2 =name2.join(' ')
p name2
puts "Enter another name, or 'quit'"

end
 


