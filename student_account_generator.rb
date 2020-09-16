#create three arrays
#1 with student names 
#1 with student id numbers
#1 with student email addresses


snames = []
snumbers = []
semails = []
#write a times loop that asks the user to input 5 first and last names - store values all uppercase 
5.times do 
  puts "\n\nPlease enter Student First and Last Name: \n\n"
  snames << gets.chomp.upcase
end
5.times do 
id = rand(111111..999999)
snumbers << id 
end 

i = 0

5.times do 
first_in = snames[i].slice(0)
splitnames = snames[i].split
lastname = splitnames.last
numb = snumbers[i].to_s.slice(-3..-1)
puts "\n\n" + first_in + lastname + numb + "@adadevelopersacademy.org\n\n"
i += 1
end
