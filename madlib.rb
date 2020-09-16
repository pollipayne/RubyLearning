#create a madlib style program  
puts "Welcome to MADLIBS v. 1.7! Please choose the following:"

puts "Name:"
#capitalize name in all instances
name1 = gets.chomp.capitalize

puts "Action Verb:"
action = gets.chomp.downcase

puts "Adjective:"
adj = gets.chomp

puts "Color:"
color = gets.chomp.downcase

puts "A Three Digit Number"
number = gets.chomp.to_i

puts "Another Adjective"
adj2 = gets.chomp

puts "Plural Noun"
#will need to be capitalized for the sentence start
pn = gets.chomp.capitalize

puts "Yet Another Adjective"
adj3 = gets.chomp

puts "Another Plural Noun"
pn2 = gets.chomp

# i want to chop the s off of the plural noun to reuse it as a singular noun in the next sentence
pn3 = pn2.chop

puts "A Four Letter Word"
flw = gets.chomp.upcase

#here is the madlib = use name twice, call for a number, and make it longer than a few sentences.  
puts "Hey, everybody! My name is " + name1 + " and I am always busy " + action + " my " + color + " Corvette through my neighborhood. It has a " + adj + " interior, and a state-of-the-art " + adj2 + " sound system. " + pn + " are always calling to complain because they think my car is too " + adj3 + 
".  I think that they are just a bunch of " + pn2 + ".  If you also want to be a " + pn3 + " give me a call, my phone number is 1-800-#{number}-" + flw + "!" 