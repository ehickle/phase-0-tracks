#This program will gather basic data from new prospective werewolf employees
#It will also screen for vampire imposters!

puts "What is your name?"
name =gets.chomp

puts "How old are you?"
age= gets.chomp
age=age.to_i
puts "what year were you born?"
birthyear =gets.chomp
birthyear = birthyear.to_i
ageCheck=2017-birthyear;

puts "Our company cafeteria serves garlic bread, should we order some for you? (yes/no)"
bread=gets.chomp
	if bread == "yes"
	likesGarlic = true
	elsif bread == "no"
	likesGarlic= false
	end
puts "Would you like to enroll in the company's health insurance? (yes/no)"
insurance=gets.chomp
	if insurance =="yes"
	immortal =false
	elsif insurance =="no"
	immortal =true
	else
	end


#Section 2, use logic to determine if employee is a vampire
# vampireStatus ="Results inconclusive"
if age == ageCheck && (likesGarlic==true || immortal==false)
	vampireStatus ="Probably not a vampire"
end
if age != ageCheck && (likesGarlic ==false || immortal ==true)
	vampireStatus ="Probably a Vampire"
end
if age != ageCheck && likesGarlic ==false && immortal ==true
	vampireStatus ="Almost definitely a Vampire"
else
end
if name =="Drake Cula" || name == "Tu Fang"
	vampireStatus ="Definitely a Vampire"
end

puts vampireStatus