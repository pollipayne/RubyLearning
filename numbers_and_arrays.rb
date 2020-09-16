# ask for a count of numbers, create an array that will hold the numbers
puts "Hey there, let's talk about a bunch of numbers! How many numbers would you like to compare? \n\n"
count = gets.chomp.to_i
user_num = []

count.times do 
  puts "Please input a positive integer value: \n\n"
  user_num << gets.chomp.to_i

end
puts "Comparing the last value entered, #{user_num.last}, here are the observations:\n\n"

x = -1

user_num.each do |array| 
  x += 1
  if array < user_num.last
  puts "The value at index #{x}, #{array} is less than the value at the last index, #{user_num.last}.\n\n"
  end 

  if array > user_num.last 
  puts "The value at index #{x}, #{array} is greater than the value at the last index, #{user_num.last}.\n\n"
  end

  if array == user_num.last
  puts "The value at index #{x}, #{array} is equal to the value at the last index, #{user_num.last}.\n\n"
  end
end

minimum = user_num.sort
puts "The minimum value in the array is: #{minimum.first}\n\n"

puts "The maximum value in the array is: #{minimum.last}\n\n"
total = user_num.sum

puts "The average of all of the values in the array is #{total / user_num.length}\n\n"
