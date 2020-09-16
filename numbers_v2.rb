#numbers program v.2 
#Ask the user to input a positive integer value 
puts "Please enter a number between 1 and 50."
num1 = gets.chomp.to_i
#if the number is greater than 20 display a message to share so, or a different message if not. 

if num1 > 20
 puts "#{num1} is greater than 20, that's a cool number."
 puts
else num1 < 20 
  puts "#{num1} is less than 20, it is an inferior number."
  puts 
end

puts "Please enter a number between 1 and 50."

num2 = gets.chomp.to_i

if num2 > 20 
  puts "#{num2} is a large and mighty number."
  puts 
else num2 < 20
  puts "#{num2} is a puny, mewling number."
  puts 
end 

puts "Please enter a number between 1 and 50."

num3 = gets.chomp.to_i

if num3 > 20 
  puts "#{num3} is the best number I have ever seen."
  puts
else num3 < 20 
  puts "Man, what is #{num3}'s problem?" 
  puts
end

