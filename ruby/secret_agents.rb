#Encrypt
	#Ask user for message to be encrypted
	#check length of input.
	#Use while loop to advance each letter one at a time
	#use logic statement to avoid changing spaces
	#Ensure "z" advances to "a" instead of "aa"



def encrypt(str1)
word =str1
word.downcase!
count =0
while count < word.length
	if word[count] == " "	
	else
	word[count] =word[count].next
	end
	count+=1
end
puts word
end

encrypt("red blue")

#Decrypt
	#Ask user for input to be decrypted
	#determine length of string
	#use while loop to reverse each letter one a time
	#display result
def decrypt(str2)
	word =str2
	count=0
	alphabet="abcdefghijklmnopqrstuvwxyz"
	while count < word.length
		if word[count] == " "
		else
		num=alphabet.index(word[count])
		num = num-1
		word[count]=alphabet[num]
		end
		count = count+1
	end
	puts word
end
decrypt("ebe b")

