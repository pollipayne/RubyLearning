#virtual candy store assnt
#ask the user how much 
#money they have. 
puts "The Candy Man Can: Virtual Candy Emporium."
puts "Please enter the quantity of available funds: "
#convert to float..figure out how to get ruby to display two decimals out.
funds = gets.chomp.to_f
#OKAY THAT TOOK A WHILE.  now to declare that in a statement.
puts
puts "It appears you have $#{'%.2f' % funds} available. Here is this units' candy selection:"
puts
#now candy prices 
cc = 3.00

nw = 4.50

ccd = 5.00

bc = 1.50

bl = 9.50

poor = "We're sorry, the nominal value of your currency is inadequate, please disengage. "


puts  "A. $3.00 Charleston Chew" 
puts  "B. $4.50 Necco Wafers"
puts "C. $5.00 Those Crappy Candy Dots on Paper"
puts "D. $1.50 Bottle Caps"
puts  "E. $9.50 Black Licorice"
puts
puts
#k so now we need to ask the user to input a choice
puts "Please make a selection:  "
puts 
#and then the hard part - itemize the selections and decide if they can afford it or not.  woof. 
user_sel = gets.chomp.upcase
user_sel = nil
until (user_sel == "A" or user_sel == "B" or user_sel == "C" or user_sel == "D" or user_sel == "E")
  puts "You have made an invalid selection, please try again."
  user_sel = gets.chomp.upcase
end



if user_sel == "A"
  if funds >= cc
  puts "Please claim your selection and excess funds in the amount of: $#{'%.2f' % (funds - cc)}"
  else cc < funds 
 puts poor
  end
end 

if user_sel == "B"
  if funds >= nw
    puts "Please claim your selection and excess funds in the amount of: $#{'%.2f' % (funds - nw)}."
  else nw < funds 
    puts poor
  end 
end

if user_sel == "C"
  if funds >= ccd 
    puts "Please claim your selection and excess funds in the amount of $#{'%.2f' % (funds - ccd)}."
  else ccd < funds 
    puts poor
  end
end 

if user_sel == "D"
  if funds >= bc
    puts "Please claim your selection and excess funds in the amount of $#{'%.2f' % (funds - bc)}."
  else bc < funds 
    puts poor 
  end
end

if user_sel == "E"
  if funds >= bl
    puts "Please claim your selection and excess funds in the amount of $#{'%.2f' % (funds - bl)}."
  else bl < funds 
    puts poor
  end

end


