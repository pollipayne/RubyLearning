#take the three arrays and create one singe array with the data as value pairs in hashes.
#create a single loop to add new data - ask for name, generate id, and email.  should be continuous.  
#update a print functionality to print a student roster.


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
