#This program will gather basic data from new prospective werewolf employees
#It will also screen for vampire imposters!

#Section 1, determine number of applicants
puts "How many employees will be processed?"
emp= gets.chomp
emp=emp.to_i

#Section 2, Gathers info
count =0
until count == emp
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


#Section 3, use logic to determine if employee is a vampire
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
allergy=nil;

until allergy == "sunshine" || allergy == "done"
	puts "Please list any allergies one at a time. When finished, type 'done'"
	allergy=gets.chomp
end
if allergy == "sunshine"
	vampireStatus="Probably a Vampire"
elsif allergy == "done"
end

puts vampireStatus
count =count+1
end