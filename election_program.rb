#create election program - tracks votes, totals votes, outputs winner. 
puts "Welcome: You have been charged with choosing the cat who will ascend to the Heavyside Lair.\n\n\n\n"
# define canditates 
puts "Your candidates are: \n\n"
candidates = ["Asparagus", "Jennyanydots", "Bustopher Jones"]
candidates.each do |can|
  puts can
end

asp = 0 
jen = 0
bus = 0
num =  0

# run 10 times, ascend count with each time
while num < 10 
  puts "\n\nVote #{num += 1}"
  vote = gets.chomp.downcase
  if vote == "asparagus"
  asp += 1
  end

  if vote =="jennyanydots"
  jen += 1
  end

  if vote == "bustopher jones"
  bus = bus += 1
  end
# a way to loop back with invalid input
 until (vote == "asparagus" or vote == "jennyanydots" or vote == "bustopher jones")
     puts "Cats are really fussy about their names being spelled correctly. Try again." 
     vote = gets.chomp.downcase
       if vote == "asparagus"
  asp += 1
  end

  if vote =="jennyanydots"
  jen += 1
  end

  if vote == "bustopher jones"
  bus = bus += 1
  end
 end

end


puts "\n\n\n ELECTION RESULTS: WHO SHALL IT BE? \n\n\n"
#some math to count the votes
puts "Asparagus: #{asp}"
puts "Jennyanydots: #{jen}"
puts "Bustopher Jones: #{bus}"
# some even cooler math to decide a victor. 
if bus > asp && jen
  puts "\n\nBustopher Jones is the Jellicle Cat!!"
elsif asp > bus && jen
  puts "\n\nAsparagus is the Jellicle Cat!!"
elsif jen > bus && asp
  puts "\n\nJennyanydots is the Jellicle Cat!!"
end


